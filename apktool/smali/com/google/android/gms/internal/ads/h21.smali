.class public final Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a11;
.implements Lcom/google/android/gms/internal/ads/x01;
.implements Lcom/google/android/gms/internal/ads/f01;
.implements Lcom/google/android/gms/internal/ads/d01;
.implements Lcom/google/android/gms/internal/ads/n71;
.implements Lcom/google/android/gms/internal/ads/rr0;
.implements Lcom/google/android/gms/internal/ads/n70;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/b71;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k81;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b71;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/v51;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v51;->z:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b71;->e(I)Lcom/google/android/gms/internal/ads/b71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k81;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l71;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/l71;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/l71;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l71;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l71;->a()Lcom/google/android/gms/internal/ads/l71;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l71;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static l([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array v7, p2, [C

    .line 14
    .line 15
    move p2, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    aput-char v1, v7, p2

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, p2

    .line 32
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    aget-byte v3, p0, p1

    .line 37
    .line 38
    if-ltz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, v8, 0x1

    .line 41
    .line 42
    int-to-char v1, v3

    .line 43
    aput-char v1, v7, v8

    .line 44
    .line 45
    move v8, p1

    .line 46
    move p1, p2

    .line 47
    :goto_2
    if-ge p1, v0, :cond_1

    .line 48
    .line 49
    aget-byte p2, p0, p1

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v8, 0x1

    .line 56
    .line 57
    int-to-char p2, p2

    .line 58
    aput-char p2, v7, v8

    .line 59
    .line 60
    move v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, -0x20

    .line 63
    .line 64
    const-string v4, "Protocol message had invalid UTF-8."

    .line 65
    .line 66
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    if-ge p2, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v8, 0x1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte p2, p0, p2

    .line 75
    .line 76
    invoke-static {v3, p2, v7, v8}, Lcom/google/android/gms/internal/ads/yg;->O(BB[CI)V

    .line 77
    .line 78
    .line 79
    :goto_3
    move v8, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    const/16 v1, -0x10

    .line 88
    .line 89
    if-ge v3, v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    if-ge p2, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v1, v8, 0x1

    .line 96
    .line 97
    add-int/lit8 v4, p1, 0x2

    .line 98
    .line 99
    aget-byte p2, p0, p2

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    aget-byte v4, p0, v4

    .line 104
    .line 105
    invoke-static {v3, p2, v4, v7, v8}, Lcom/google/android/gms/internal/ads/yg;->G(BBB[CI)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 116
    .line 117
    if-ge p2, v1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v1, p1, 0x2

    .line 120
    .line 121
    aget-byte v4, p0, p2

    .line 122
    .line 123
    add-int/lit8 p2, p1, 0x3

    .line 124
    .line 125
    aget-byte v5, p0, v1

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    aget-byte v6, p0, p2

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yg;->m(BBBB[CI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 138
    .line 139
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v1, 0x3

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object p1, v1, v0

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    aput-object p2, v1, p1

    .line 173
    .line 174
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 175
    .line 176
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final m(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    move p2, v1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v6, p2

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, p2

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, v7, 0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, v6, v7

    .line 50
    .line 51
    move v7, p1

    .line 52
    move p1, p2

    .line 53
    :goto_2
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v7, 0x1

    .line 64
    .line 65
    int-to-char p2, p2

    .line 66
    aput-char p2, v6, v7

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, -0x20

    .line 71
    .line 72
    const-string v4, "Protocol message had invalid UTF-8."

    .line 73
    .line 74
    if-ge v2, v3, :cond_4

    .line 75
    .line 76
    if-ge p2, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v3, v7, 0x1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v2, p2, v6, v7}, Lcom/google/android/gms/internal/ads/yg;->O(BB[CI)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move v7, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge p2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v7, 0x1

    .line 106
    .line 107
    add-int/lit8 v4, p1, 0x2

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v2, p2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/yg;->G(BBB[CI)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge p2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v4, v3

    .line 152
    move v3, p2

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yg;->m(BBBB[CI)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/e71;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v2, 0x3

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p0, v2, v1

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    aput-object p1, v2, p0

    .line 196
    .line 197
    const/4 p0, 0x2

    .line 198
    aput-object p2, v2, p0

    .line 199
    .line 200
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 201
    .line 202
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/wg;)Lcom/google/android/gms/internal/ads/k11;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/z11;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->x()Lcom/google/android/gms/internal/ads/w31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/b41;->y()Lcom/google/android/gms/internal/ads/a41;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v1, Lcom/google/android/gms/internal/ads/d21;->b:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/b41;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/b41;->B(Lcom/google/android/gms/internal/ads/b41;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d21;->d:Lcom/google/android/gms/internal/ads/b21;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wp;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/b41;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/b41;->A(Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/v31;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/b41;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/x31;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x31;->E(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/b41;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z11;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/x31;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x31;->D(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/b61;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/x31;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wp;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z11;->e:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/u11;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/o21;->x()Lcom/google/android/gms/internal/ads/n21;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/s21;->x()Lcom/google/android/gms/internal/ads/r21;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v1, v1, Lcom/google/android/gms/internal/ads/w11;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/s21;

    .line 144
    .line 145
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s21;->z(Lcom/google/android/gms/internal/ads/s21;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/s21;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 158
    .line 159
    check-cast v2, Lcom/google/android/gms/internal/ads/o21;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o21;->D(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/s21;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length v2, v1

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 184
    .line 185
    check-cast v2, Lcom/google/android/gms/internal/ads/o21;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o21;->C(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/b61;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/o21;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w11;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k21;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u11;->e:Ljava/lang/Integer;

    .line 209
    .line 210
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/k11;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d61;ILcom/google/android/gms/internal/ads/z41;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/k11;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x71;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lcom/google/android/gms/internal/ads/lx0;)Lcom/google/android/gms/internal/ads/l11;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/z31;->y()Lcom/google/android/gms/internal/ads/y31;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/b41;->y()Lcom/google/android/gms/internal/ads/a41;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/d21;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/b41;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/b41;->B(Lcom/google/android/gms/internal/ads/b41;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/d21;->d:Lcom/google/android/gms/internal/ads/b21;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/v31;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/b41;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/b41;->A(Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/v31;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/b41;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/z31;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z31;->D(Lcom/google/android/gms/internal/ads/z31;Lcom/google/android/gms/internal/ads/b41;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lcom/google/android/gms/internal/ads/d21;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/z31;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z31;->C(Lcom/google/android/gms/internal/ads/z31;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/z31;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wp;->o(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/w11;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/g41;->w()Lcom/google/android/gms/internal/ads/f41;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/q21;->x()Lcom/google/android/gms/internal/ads/p21;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/s21;->x()Lcom/google/android/gms/internal/ads/r21;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lcom/google/android/gms/internal/ads/w11;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/s21;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/s21;->z(Lcom/google/android/gms/internal/ads/s21;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/s21;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/q21;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q21;->B(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/s21;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Lcom/google/android/gms/internal/ads/w11;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/q21;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q21;->A(Lcom/google/android/gms/internal/ads/q21;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/q21;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u51;->b()Lcom/google/android/gms/internal/ads/b61;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->i(Lcom/google/android/gms/internal/ads/d61;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w11;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k21;->b(Lcom/google/android/gms/internal/ads/gx0;)Lcom/google/android/gms/internal/ads/z41;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->f(Lcom/google/android/gms/internal/ads/z41;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l11;->g(Lcom/google/android/gms/internal/ads/g41;)Lcom/google/android/gms/internal/ads/l11;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/l11;)Lcom/google/android/gms/internal/ads/lx0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z31;->A(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/z31;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lt9/m;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lt9/m;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->w()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lt9/m;->u(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->B()Lcom/google/android/gms/internal/ads/b41;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b41;->w()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lt9/m;->x(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->B()Lcom/google/android/gms/internal/ads/b41;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b41;->x()Lcom/google/android/gms/internal/ads/v31;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/b21;

    .line 82
    .line 83
    iput-object v0, v1, Lt9/m;->C:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wp;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/c21;

    .line 96
    .line 97
    iput-object p1, v1, Lt9/m;->D:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z31;->x()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v1, "Parsing HmacParameters failed: "

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l11;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/g41;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q21;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/q21;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    new-instance v1, Lcom/google/android/gms/internal/ads/t11;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->w()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t11;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->z()Lcom/google/android/gms/internal/ads/s21;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s21;->w()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t11;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->z()Lcom/google/android/gms/internal/ads/z41;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k21;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t11;->f()Lcom/google/android/gms/internal/ads/w11;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :catch_1
    move-exception p1

    .line 218
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g41;->B()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/wg;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/x31;->z(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/x31;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->w()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v1, Lt9/m;

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lt9/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->B()Lcom/google/android/gms/internal/ads/d61;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lt9/m;->u(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->A()Lcom/google/android/gms/internal/ads/b41;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b41;->w()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lt9/m;->x(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->A()Lcom/google/android/gms/internal/ads/b41;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b41;->x()Lcom/google/android/gms/internal/ads/v31;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/b21;

    .line 85
    .line 86
    iput-object v3, v1, Lt9/m;->C:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/z41;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wp;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/c21;

    .line 99
    .line 100
    iput-object v3, v1, Lt9/m;->D:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Lt9/m;->D()Lcom/google/android/gms/internal/ads/d21;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/t11;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/t11;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->B()Lcom/google/android/gms/internal/ads/d61;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t11;->g()Lcom/google/android/gms/internal/ads/z11;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Parsing HmacKey failed"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/d61;

    .line 175
    .line 176
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/m61;

    .line 177
    .line 178
    sget-object v3, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/v71;

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/m61;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/o21;->y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/o21;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->w()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/t11;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d61;->k()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t11;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->z()Lcom/google/android/gms/internal/ads/s21;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s21;->w()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t11;->d(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/google/android/gms/internal/ads/z41;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k21;->a(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/gx0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t11;->f()Lcom/google/android/gms/internal/ads/w11;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lcom/google/android/gms/internal/ads/t11;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/t11;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/t11;->A:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->A()Lcom/google/android/gms/internal/ads/d61;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe0;->m([B)Lcom/google/android/gms/internal/ads/xe0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t11;->e()Lcom/google/android/gms/internal/ads/u11;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v0, "Parsing AesCmacKey failed"

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h21;->z:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->l()Lcom/google/android/gms/internal/ads/wc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/yc1;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 31
    .line 32
    const-string v3, "Player release timed out."

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/db1;

    .line 38
    .line 39
    const/16 v4, 0x3eb

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/db1;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/db1;->G:Lcom/google/android/gms/internal/ads/zf1;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bd1;->j(Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wc1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->l()Lcom/google/android/gms/internal/ads/wc1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/yc1;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->l()Lcom/google/android/gms/internal/ads/wc1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/ob1;->y0:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bd1;->g()Lcom/google/android/gms/internal/ads/wc1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/yc1;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/bd1;->i(Lcom/google/android/gms/internal/ads/wc1;ILcom/google/android/gms/internal/ads/n70;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bb1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
