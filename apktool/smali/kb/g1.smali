.class public final Lkb/g1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lkb/f1;

.field public final B:[B

.field public final C:Lze/c;

.field public final z:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lkb/g1;->B:[B

    .line 9
    .line 10
    new-instance v0, Lze/c;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lze/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkb/g1;->C:Lze/c;

    .line 18
    .line 19
    iput-object p1, p0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb/g1;->A:Lkb/f1;

    .line 4
    .line 5
    iget-byte v1, v1, Lkb/f1;->b:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    iput-object v2, v0, Lkb/g1;->A:Lkb/f1;

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lkb/g1;->A:Lkb/f1;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    and-long/2addr v1, v4

    .line 33
    return-wide v1

    .line 34
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const/16 v2, 0x19

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    iget-object v10, v0, Lkb/g1;->B:[B

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v8, v10}, Lkb/g1;->Q(I[B)V

    .line 52
    .line 53
    .line 54
    aget-byte v1, v10, v7

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    aget-byte v3, v10, v6

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    and-long/2addr v1, v4

    .line 61
    shl-long/2addr v1, v9

    .line 62
    and-long/2addr v4, v6

    .line 63
    or-long/2addr v1, v4

    .line 64
    return-wide v1

    .line 65
    :cond_3
    const/16 v2, 0x1a

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    const/4 v13, 0x4

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v13, v10}, Lkb/g1;->Q(I[B)V

    .line 74
    .line 75
    .line 76
    aget-byte v1, v10, v7

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    aget-byte v6, v10, v6

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    aget-byte v8, v10, v8

    .line 83
    .line 84
    int-to-long v13, v8

    .line 85
    aget-byte v8, v10, v12

    .line 86
    .line 87
    move v15, v3

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    int-to-long v3, v8

    .line 91
    and-long v1, v1, v16

    .line 92
    .line 93
    shl-long/2addr v1, v15

    .line 94
    and-long v6, v6, v16

    .line 95
    .line 96
    and-long v13, v13, v16

    .line 97
    .line 98
    shl-long v5, v6, v11

    .line 99
    .line 100
    or-long/2addr v1, v5

    .line 101
    shl-long v5, v13, v9

    .line 102
    .line 103
    or-long/2addr v1, v5

    .line 104
    and-long v3, v3, v16

    .line 105
    .line 106
    or-long/2addr v1, v3

    .line 107
    return-wide v1

    .line 108
    :cond_4
    move v15, v3

    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Lkb/g1;->Q(I[B)V

    .line 116
    .line 117
    .line 118
    aget-byte v1, v10, v7

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    aget-byte v5, v10, v6

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    aget-byte v7, v10, v8

    .line 125
    .line 126
    int-to-long v7, v7

    .line 127
    aget-byte v12, v10, v12

    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    int-to-long v3, v12

    .line 133
    aget-byte v12, v10, v13

    .line 134
    .line 135
    int-to-long v12, v12

    .line 136
    move/from16 v19, v9

    .line 137
    .line 138
    aget-byte v9, v10, v18

    .line 139
    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    move-wide/from16 v21, v12

    .line 143
    .line 144
    int-to-long v11, v9

    .line 145
    const/4 v9, 0x6

    .line 146
    aget-byte v9, v10, v9

    .line 147
    .line 148
    move/from16 v23, v14

    .line 149
    .line 150
    move v13, v15

    .line 151
    int-to-long v14, v9

    .line 152
    aget-byte v9, v10, v23

    .line 153
    .line 154
    int-to-long v9, v9

    .line 155
    and-long v21, v21, v16

    .line 156
    .line 157
    shl-long v21, v21, v13

    .line 158
    .line 159
    and-long v1, v1, v16

    .line 160
    .line 161
    and-long v5, v5, v16

    .line 162
    .line 163
    and-long v7, v7, v16

    .line 164
    .line 165
    and-long v3, v3, v16

    .line 166
    .line 167
    and-long v11, v11, v16

    .line 168
    .line 169
    and-long v14, v14, v16

    .line 170
    .line 171
    const/16 v13, 0x38

    .line 172
    .line 173
    shl-long/2addr v1, v13

    .line 174
    const/16 v13, 0x30

    .line 175
    .line 176
    shl-long/2addr v5, v13

    .line 177
    or-long/2addr v1, v5

    .line 178
    const/16 v5, 0x28

    .line 179
    .line 180
    shl-long v5, v7, v5

    .line 181
    .line 182
    or-long/2addr v1, v5

    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    shl-long/2addr v3, v5

    .line 186
    or-long/2addr v1, v3

    .line 187
    or-long v1, v1, v21

    .line 188
    .line 189
    shl-long v3, v11, v20

    .line 190
    .line 191
    or-long/2addr v1, v3

    .line 192
    shl-long v3, v14, v19

    .line 193
    .line 194
    or-long/2addr v1, v3

    .line 195
    and-long v3, v9, v16

    .line 196
    .line 197
    or-long/2addr v1, v3

    .line 198
    return-wide v1

    .line 199
    :cond_5
    const/16 v18, 0x5

    .line 200
    .line 201
    const/16 v23, 0x7

    .line 202
    .line 203
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    iget-object v2, v0, Lkb/g1;->A:Lkb/f1;

    .line 206
    .line 207
    iget-byte v3, v2, Lkb/f1;->b:B

    .line 208
    .line 209
    iget-byte v2, v2, Lkb/f1;->a:B

    .line 210
    .line 211
    shr-int/lit8 v2, v2, 0x5

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x7

    .line 214
    .line 215
    const-string v4, "invalid additional information "

    .line 216
    .line 217
    const-string v5, " for major type "

    .line 218
    .line 219
    invoke-static {v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/g1;->p()Lkb/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lkb/f1;->b:B

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget-object v1, p0, Lkb/g1;->A:Lkb/f1;

    .line 16
    .line 17
    iget-byte v1, v1, Lkb/f1;->b:B

    .line 18
    .line 19
    const-string v2, "expected definite length but found "

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final O(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/g1;->p()Lkb/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lkb/f1;->a:B

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    iget-object v1, p0, Lkb/g1;->A:Lkb/f1;

    .line 18
    .line 19
    iget-byte v1, v1, Lkb/f1;->a:B

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    const-string v2, "expected major type "

    .line 26
    .line 27
    const-string v3, " but found "

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final Q(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkb/g1;->A:Lkb/f1;

    .line 25
    .line 26
    return-void
.end method

.method public final R()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/g1;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb/g1;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lkb/g1;->Q(I[B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/g1;->C:Lze/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lze/c;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/g1;->O(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkb/g1;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/g1;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkb/g1;->C:Lze/c;

    .line 22
    .line 23
    iget-object v2, v2, Lze/c;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkb/g1;->p()Lkb/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lkb/f1;->a:B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkb/g1;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    not-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget-object v1, p0, Lkb/g1;->A:Lkb/f1;

    .line 43
    .line 44
    iget-byte v1, v1, Lkb/f1;->a:B

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0x5

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x7

    .line 49
    .line 50
    const-string v2, "expected major type 0 or 1 but found "

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final n()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/g1;->O(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkb/g1;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/g1;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    add-long v2, v0, v0

    .line 31
    .line 32
    iget-object v4, p0, Lkb/g1;->C:Lze/c;

    .line 33
    .line 34
    iget-object v4, v4, Lze/c;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final p()Lkb/f1;
    .locals 10

    .line 1
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lkb/g1;->z:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lkb/g1;->C:Lze/c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lze/c;->E()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lkb/f1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkb/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkb/g1;->A:Lkb/f1;

    .line 27
    .line 28
    const/16 v0, -0x80

    .line 29
    .line 30
    const-wide/16 v3, -0x5

    .line 31
    .line 32
    const-wide/16 v5, -0x2

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    iget-byte v9, v1, Lkb/f1;->a:B

    .line 37
    .line 38
    if-eq v9, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, -0x60

    .line 41
    .line 42
    if-eq v9, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, -0x40

    .line 45
    .line 46
    if-eq v9, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, -0x20

    .line 49
    .line 50
    if-eq v9, v0, :cond_3

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-eq v9, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-eq v9, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x60

    .line 63
    .line 64
    if-ne v9, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lze/c;->G(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, p0, Lkb/g1;->A:Lkb/f1;

    .line 73
    .line 74
    iget-byte v1, v1, Lkb/f1;->a:B

    .line 75
    .line 76
    shr-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    const-string v2, "invalid major type: "

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual {v2, v7, v8}, Lze/c;->G(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-byte v0, v1, Lkb/f1;->b:B

    .line 95
    .line 96
    const/16 v1, 0x1f

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lze/c;->H()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v5, v0, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    cmp-long v0, v0, v3

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, Lze/c;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v2, "expected indefinite length scope but found "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lo3/i;->x(Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    invoke-virtual {v2}, Lze/c;->H()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long v9, v0, v7

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    cmp-long v0, v0, v5

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v2}, Lze/c;->H()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, v2, Lze/c;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    cmp-long v5, v0, v5

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-lez v5, :cond_8

    .line 174
    .line 175
    add-long/2addr v0, v7

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const-wide/16 v5, -0x4

    .line 188
    .line 189
    cmp-long v7, v0, v5

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    cmp-long v0, v0, v3

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move-wide v5, v0

    .line 220
    :cond_b
    const-string v0, "expected non-string scope but found "

    .line 221
    .line 222
    invoke-static {v0, v5, v6}, Lo3/i;->x(Ljava/lang/String;J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    :goto_1
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 233
    .line 234
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkb/g1;->O(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/g1;->A:Lkb/f1;

    .line 7
    .line 8
    iget-byte v0, v0, Lkb/f1;->b:B

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lkb/g1;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v1, 0x15

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "expected FALSE or TRUE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "expected simple value"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
