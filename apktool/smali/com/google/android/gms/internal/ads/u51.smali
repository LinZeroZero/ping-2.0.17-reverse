.class public abstract Lcom/google/android/gms/internal/ads/u51;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c71;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/i71;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/i71;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i71;->zza()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/i71;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    const-string v1, "Element at index "

    .line 46
    .line 47
    const-string v2, " is null."

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-lt v1, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/d61;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/d61;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i71;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v3, v2, [B

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v2, [B

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i71;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/u71;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/w71;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/w71;

    .line 144
    .line 145
    iget v3, v2, Lcom/google/android/gms/internal/ads/w71;->B:I

    .line 146
    .line 147
    add-int/2addr v3, v0

    .line 148
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w71;->A:[Ljava/lang/Object;

    .line 149
    .line 150
    array-length v0, v0

    .line 151
    if-gt v3, v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 v4, 0xa

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :goto_2
    if-ge v0, v3, :cond_8

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v6, 0x2

    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static {v0, v5, v6, v7, v4}, Lm6/a;->t(IIIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w71;->A:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w71;->A:[Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w71;->A:[Ljava/lang/Object;

    .line 184
    .line 185
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    instance-of v2, p0, Ljava/util/List;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_4
    if-ge v1, v2, :cond_e

    .line 205
    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s61;->e(ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/s61;->e(ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_e
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/b81;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b61;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/u61;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u61;->a(Lcom/google/android/gms/internal/ads/b81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/d61;->A:Lcom/google/android/gms/internal/ads/b61;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->c:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/i61;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i61;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/u61;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u61;->q(Lcom/google/android/gms/internal/ads/k61;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/i61;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/b61;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b61;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Did not write as much data as expected."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "ByteString"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/u51;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final d()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/u61;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u61;->a(Lcom/google/android/gms/internal/ads/b81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/i61;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i61;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/u61;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u61;->q(Lcom/google/android/gms/internal/ads/k61;)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/i61;->g:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Did not write as much data as expected."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "byte array"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/u51;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " to a "

    .line 10
    .line 11
    const-string v2, " threw an IOException (should never happen)."

    .line 12
    .line 13
    const-string v3, "Serializing "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
