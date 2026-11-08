.class public final Lcom/google/android/gms/internal/ads/uz0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cx0;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uz0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_1

    .line 3
    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/tz0;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(I[B)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/tz0;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(I[B)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx0;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/t51;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uz0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/mz0;->a:Lbd/b;

    .line 16
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->o(I)V

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uz0;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext is null"

    .line 4
    .line 5
    const-string v2, "ciphertext too short"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "Decryption failed (OutputPrefix mismatch)."

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uz0;->b:[B

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    array-length v0, v7

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz0;->c([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    array-length v1, v7

    .line 35
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz0;->c([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    array-length v0, v7

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz0;->b([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    array-length v1, v7

    .line 66
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uz0;->b([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    array-length v1, v7

    .line 85
    add-int/lit8 v1, v1, 0x1c

    .line 86
    .line 87
    if-lt v0, v1, :cond_6

    .line 88
    .line 89
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    array-length v1, v7

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/mz0;->a:Lbd/b;

    .line 97
    .line 98
    const-string v2, "java.vendor"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "The Android Project"

    .line 105
    .line 106
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 110
    .line 111
    const/16 v6, 0x80

    .line 112
    .line 113
    invoke-direct {v2, v6, p1, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/mz0;->a:Lbd/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljavax/crypto/Cipher;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    array-length v2, p2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 135
    .line 136
    .line 137
    :cond_4
    array-length p2, v7

    .line 138
    add-int/lit8 v2, p2, 0xc

    .line 139
    .line 140
    sub-int/2addr v0, p2

    .line 141
    add-int/lit8 v0, v0, -0xc

    .line 142
    .line 143
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_2
    check-cast v5, [B

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    array-length v1, v5

    .line 172
    add-int/lit8 v1, v1, 0x28

    .line 173
    .line 174
    if-lt v0, v1, :cond_a

    .line 175
    .line 176
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    array-length v1, v5

    .line 183
    const/16 v2, 0x18

    .line 184
    .line 185
    new-array v6, v2, [B

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {p1, v1, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/rz0;->d([B)[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rz0;->d([B)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rz0;->c([I[I)[I

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v2, v1

    .line 204
    const/4 v7, 0x4

    .line 205
    mul-int/2addr v2, v7

    .line 206
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 228
    .line 229
    const-string v8, "ChaCha20"

    .line 230
    .line 231
    invoke-direct {v2, v1, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 235
    .line 236
    new-array v4, v4, [B

    .line 237
    .line 238
    const/16 v8, 0x8

    .line 239
    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    invoke-static {v6, v9, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lcom/google/android/gms/internal/ads/pz0;->f:Lbd/b;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljavax/crypto/Cipher;

    .line 255
    .line 256
    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    array-length v1, p2

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 265
    .line 266
    .line 267
    :cond_8
    array-length p2, v5

    .line 268
    add-int/lit8 v1, p2, 0x18

    .line 269
    .line 270
    sub-int/2addr v0, p2

    .line 271
    add-int/lit8 v0, v0, -0x18

    .line 272
    .line 273
    invoke-virtual {v4, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_3
    check-cast v5, Lcom/google/android/gms/internal/ads/cx0;

    .line 297
    .line 298
    array-length v0, v7

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v5, p1, p2}, Lcom/google/android/gms/internal/ads/cx0;->a([B[B)[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    array-length v1, p1

    .line 314
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v5, p1, p2}, Lcom/google/android/gms/internal/ads/cx0;->a([B[B)[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_2
    return-object p1

    .line 323
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string p2, "wrong prefix"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tz0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lbd/g;->u(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tz0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lbd/g;->u(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
