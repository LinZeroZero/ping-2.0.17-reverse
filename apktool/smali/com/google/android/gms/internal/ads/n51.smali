.class public final Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k51;

.field public final b:Lcom/google/android/gms/internal/ads/s51;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k51;Lcom/google/android/gms/internal/ads/s51;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n51;->b:Lcom/google/android/gms/internal/ads/s51;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/n51;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n51;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ay0;)Lcom/google/android/gms/internal/ads/n51;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n51;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/k51;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/t51;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay0;->b:Lcom/google/android/gms/internal/ads/gy0;

    .line 16
    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/gy0;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/k51;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/s51;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/pp0;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gy0;->f:Lcom/google/android/gms/internal/ads/ey0;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Lcom/google/android/gms/internal/ads/xe0;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/t51;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/gy0;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/s51;-><init>(Lcom/google/android/gms/internal/ads/pp0;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Lcom/google/android/gms/internal/ads/t51;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/n51;-><init>(Lcom/google/android/gms/internal/ads/k51;Lcom/google/android/gms/internal/ads/s51;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n51;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/n51;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    if-lt v2, v1, :cond_6

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s11;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sub-int v1, v2, v3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v5, v3

    .line 40
    const-wide/16 v7, 0x8

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [[B

    .line 57
    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object v4, v2, p2

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->J([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n51;->b:Lcom/google/android/gms/internal/ads/s51;

    .line 71
    .line 72
    iget v5, v2, Lcom/google/android/gms/internal/ads/s51;->b:I

    .line 73
    .line 74
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/m21;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/s51;->c:[B

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s51;->d:[B

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    if-lez v8, :cond_1

    .line 82
    .line 83
    new-array v8, v3, [[B

    .line 84
    .line 85
    aput-object v1, v8, v0

    .line 86
    .line 87
    aput-object v2, v8, p2

    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yg;->J([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v5, v1}, Lcom/google/android/gms/internal/ads/m21;->a(I[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v2, v3, [[B

    .line 98
    .line 99
    aput-object v7, v2, v0

    .line 100
    .line 101
    aput-object v1, v2, p2

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->J([[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v6, v5, v1}, Lcom/google/android/gms/internal/ads/m21;->a(I[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v3, [[B

    .line 113
    .line 114
    aput-object v7, v2, v0

    .line 115
    .line 116
    aput-object v1, v2, p2

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->J([[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    array-length p1, v4

    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 130
    .line 131
    iget v1, p2, Lcom/google/android/gms/internal/ads/k51;->b:I

    .line 132
    .line 133
    if-lt p1, v1, :cond_3

    .line 134
    .line 135
    new-array v2, v1, [B

    .line 136
    .line 137
    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v5, p2, Lcom/google/android/gms/internal/ads/k51;->b:I

    .line 141
    .line 142
    sub-int v6, p1, v5

    .line 143
    .line 144
    new-array v7, v6, [B

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/k51;->d:Lbd/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljavax/crypto/Cipher;

    .line 153
    .line 154
    iget v8, p2, Lcom/google/android/gms/internal/ads/k51;->c:I

    .line 155
    .line 156
    new-array v8, v8, [B

    .line 157
    .line 158
    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k51;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 167
    .line 168
    invoke-virtual {p1, v3, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v3, p1

    .line 173
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v6, :cond_2

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p2, "ciphertext too short"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string p2, "invalid MAC"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
