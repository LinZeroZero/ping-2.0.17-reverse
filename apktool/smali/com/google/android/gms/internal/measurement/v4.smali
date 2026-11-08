.class public abstract Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/v5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/v5;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/v5;->zza()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, p1

    .line 46
    const-string v1, "Element at index "

    .line 47
    .line 48
    const-string v3, " is null."

    .line 49
    .line 50
    invoke-static {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    :goto_1
    if-lt v1, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v5;->zza()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v4, v3, [B

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/a5;->g([BII)Lcom/google/android/gms/internal/measurement/a5;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v5;->zza()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f6;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v0

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g6;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/g6;

    .line 145
    .line 146
    iget v4, v3, Lcom/google/android/gms/internal/measurement/g6;->B:I

    .line 147
    .line 148
    add-int/2addr v4, v0

    .line 149
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/g6;->A:[Ljava/lang/Object;

    .line 150
    .line 151
    array-length v5, v0

    .line 152
    if-gt v4, v5, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    array-length v5, v0

    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/g6;->A:[Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    array-length v0, v0

    .line 170
    :goto_2
    if-ge v0, v4, :cond_9

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-static {v0, v5, v7, v2, v6}, Lm6/a;->t(IIIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/g6;->A:[Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/g6;->A:[Ljava/lang/Object;

    .line 186
    .line 187
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    instance-of v2, p0, Ljava/util/List;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_4
    if-ge v1, v2, :cond_e

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_e
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/j6;)I
.end method

.method public final c()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/j6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/b5;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b5;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/x5;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcom/google/android/gms/internal/measurement/l5;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/x5;->z:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/x5;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/j6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b5;->R()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Did not write as much data as expected."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Serializing "

    .line 78
    .line 79
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
