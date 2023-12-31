/*
 This file is part of TinyGarble. It is modified version of JustGarble
 under GNU license.

 TinyGarble is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 TinyGarble is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with TinyGarble.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "BN.h"
#include <openssl/bn.h>

#include <iostream>
#include <cstring>
//#include "tcpip/tcpip.h"
#include "common.h"
#include "log.h"

using std::endl;
#define _m128_switch_endian(x) \
  _mm_shuffle_epi8((x), _mm_set_epi8(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15))
// TODO(ebi): make it more efficient
int BN_invert(BIGNUM* v, uint32_t bits) {
  uint32_t v_len = (uint32_t) BN_num_bits(v);
  for (uint32_t i = 0; i < bits; i++) {
    if (i >= v_len || BN_is_bit_set(v, i) == 0) {
      BN_set_bit(v, i);
    } else {
      BN_clear_bit(v, i);
    }
  }
  return 1;  // SECCESS in BN
}

// TODO(ebi): make it more efficient
int BN_full_one(BIGNUM* v, uint32_t bits) {
  int words = bits / 8 + 1;
  unsigned char* empty_byte = new unsigned char[words];
  std::memset(empty_byte, 0xffff, words);
  BN_bin2bn(empty_byte, words, v);
  delete[] empty_byte;
  return BN_mask_bits(v, bits);
}

int BN_xor(BIGNUM* r, uint32_t bits, const BIGNUM* v, const BIGNUM* w) {
  uint32_t v_len = (uint32_t) BN_num_bits(v);
  uint32_t w_len = (uint32_t) BN_num_bits(w);

  for (uint32_t i = 0; i < bits; i++) {
    int v_bit = (i < v_len) ? BN_is_bit_set(v, i) : 0;
    int w_bit = (i < w_len) ? BN_is_bit_set(w, i) : 0;
    if (v_bit != w_bit) {
      BN_set_bit(r, i);
    } else {
      BN_clear_bit(r, i);
    }
  }
  return 1;  // SECCESS in BN
}

void BlockToBN(BIGNUM *a, block w) {

  // change little-endian to big-endian
  block v = _m128_switch_endian(w);
  BN_bin2bn((const unsigned char *) &v, sizeof(block), a);
}

void BNToBlock(const BIGNUM *a, block *w) {

  unsigned char block_byte[sizeof(block)];
  memset(block_byte, 0, sizeof(block));

  int a_words = BN_num_bytes(a);
  unsigned char *a_byte = new unsigned char[a_words];
  BN_bn2bin(a, a_byte);

  // change big-endian to little-endian
  for (int i = 0; i < (int)sizeof(block); i++) {
    if (a_words - i - 1 >= 0) {
      block_byte[i] = a_byte[a_words - i - 1];
    } else {
      block_byte[i] = 0;
    }
  }

  *w = *(block *) (block_byte);
  delete[] a_byte;
}

//https://github.com/TheHolyRogerCoin/vanitygen-plus/commit/0563feb2bd0d2be5ab6d5981e3a9d150576818d7


