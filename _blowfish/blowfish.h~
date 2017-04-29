#ifndef HEADER_BLOWFISH_H
#define HEADER_BLOWFISH_H

#define BF_ENCRYPT	1

#define BF_LONG unsigned long

#define BF_ROUNDS	16
BF_LONG key_P[BF_ROUNDS + 2];
BF_LONG key_S[4 * 256];

void BF_set_key (int len, unsigned char *data);
void BF_encrypt (BF_LONG * data, int encrypt);
void BF_cfb64_encrypt (unsigned char *in, unsigned char *out, long length,
		       unsigned char *ivec, int *num, int encrypt);

#endif
