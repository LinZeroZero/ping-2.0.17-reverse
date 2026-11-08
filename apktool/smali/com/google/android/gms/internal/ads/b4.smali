.class public final Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h1;

.field public final b:Lcom/google/android/gms/internal/ads/k4;

.field public final c:Lcom/google/android/gms/internal/ads/od0;

.field public d:Lcom/google/android/gms/internal/ads/l4;

.field public e:Lcom/google/android/gms/internal/ads/y3;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/ads/od0;

.field public final l:Lcom/google/android/gms/internal/ads/od0;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/y3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b4;->e:Lcom/google/android/gms/internal/ads/y3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b4;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/k4;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/od0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b4;->d(Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/y3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l4;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k4;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->c()Lcom/google/android/gms/internal/ads/j4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->c()Lcom/google/android/gms/internal/ads/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/j4;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->e:[B

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b4;->l:Lcom/google/android/gms/internal/ads/od0;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 30
    .line 31
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k4;->l:[Z

    .line 37
    .line 38
    aget-boolean v4, v5, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :cond_3
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v5, v1

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/b4;->k:Lcom/google/android/gms/internal/ads/od0;

    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 62
    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 70
    .line 71
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0, v2, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v0, 0x6

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v8, 0x2

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b4;->c:Lcom/google/android/gms/internal/ads/od0;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 95
    .line 96
    aput-byte v1, v3, v1

    .line 97
    .line 98
    aput-byte v6, v3, v6

    .line 99
    .line 100
    aput-byte v1, v3, v8

    .line 101
    .line 102
    aput-byte p2, v3, v5

    .line 103
    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v3, v1

    .line 111
    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 113
    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 115
    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v3, v1

    .line 119
    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v3, v0

    .line 126
    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 128
    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v3, p2

    .line 132
    .line 133
    invoke-interface {v7, v10, v9, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    add-int/2addr v2, v6

    .line 140
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/k4;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 148
    .line 149
    .line 150
    mul-int/2addr v3, v0

    .line 151
    add-int/2addr v3, v8

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 160
    .line 161
    .line 162
    aget-byte p1, v0, v8

    .line 163
    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 165
    .line 166
    shl-int/2addr p1, v9

    .line 167
    aget-byte v1, v0, v5

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    or-int/2addr p1, v1

    .line 172
    add-int/2addr p1, p2

    .line 173
    shr-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 176
    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, v0, v8

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v0, v5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v10, p1

    .line 187
    :goto_4
    invoke-interface {v7, v10, v3, v6}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/od0;II)V

    .line 188
    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    return v2
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k4;->a:Lcom/google/android/gms/internal/ads/y3;

    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/y3;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k4;->m:Lcom/google/android/gms/internal/ads/j4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i4;->l:[Lcom/google/android/gms/internal/ads/j4;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j4;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l4;Lcom/google/android/gms/internal/ads/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->e:Lcom/google/android/gms/internal/ads/y3;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/bh1;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/h1;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b4;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/k4;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k4;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k4;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k4;->m:Lcom/google/android/gms/internal/ads/j4;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/b4;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/b4;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b4;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b4;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/b4;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/k4;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k4;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/b4;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/b4;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
