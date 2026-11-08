.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/al0;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/h1;

.field public d:Lcom/google/android/gms/internal/ads/z6;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/f7;

.field public final h:Lcom/google/android/gms/internal/ads/f7;

.field public final i:Lcom/google/android/gms/internal/ads/f7;

.field public final j:Lcom/google/android/gms/internal/ads/f7;

.field public final k:Lcom/google/android/gms/internal/ads/f7;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/od0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/f7;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/f7;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/f7;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/f7;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/f7;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/k11;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a7;->l:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/z6;->c:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/z6;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/z6;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z6;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a7;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k20;->J([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/f7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/f7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/f7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/f7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/f7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f7;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/k11;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/k11;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_19

    .line 23
    .line 24
    iget v3, v1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 25
    .line 26
    iget v4, v1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a7;->l:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/a7;->l:J

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v3, v4, :cond_18

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a7;->f:[Z

    .line 52
    .line 53
    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/k20;->b([BII[Z)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v6, v4, :cond_17

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x3

    .line 60
    .line 61
    aget-byte v8, v5, v7

    .line 62
    .line 63
    and-int/lit8 v8, v8, 0x7e

    .line 64
    .line 65
    sub-int v9, v6, v3

    .line 66
    .line 67
    if-lez v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/a7;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sub-int v3, v4, v6

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a7;->l:J

    .line 75
    .line 76
    int-to-long v12, v3

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_1

    .line 79
    .line 80
    neg-int v9, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a7;->m:J

    .line 84
    .line 85
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 88
    .line 89
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->g:Z

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->c:Z

    .line 99
    .line 100
    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 104
    .line 105
    :cond_3
    move-object v6, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_3
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->h:Z

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->g:Z

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v15, :cond_6

    .line 116
    .line 117
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 123
    .line 124
    sub-long v1, v10, v1

    .line 125
    .line 126
    long-to-int v1, v1

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/z6;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v6, v2

    .line 133
    :goto_4
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 134
    .line 135
    iput-wide v1, v14, Lcom/google/android/gms/internal/ads/z6;->k:J

    .line 136
    .line 137
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/z6;->e:J

    .line 138
    .line 139
    iput-wide v1, v14, Lcom/google/android/gms/internal/ads/z6;->l:J

    .line 140
    .line 141
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/z6;->c:Z

    .line 142
    .line 143
    iput-boolean v1, v14, Lcom/google/android/gms/internal/ads/z6;->m:Z

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    iput-boolean v15, v14, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 147
    .line 148
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/f7;

    .line 151
    .line 152
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/f7;

    .line 153
    .line 154
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/f7;

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/f7;->d:Z

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    iget v6, v15, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 184
    .line 185
    move/from16 v18, v7

    .line 186
    .line 187
    iget v7, v14, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 188
    .line 189
    add-int/2addr v7, v6

    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    iget v7, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 193
    .line 194
    add-int v7, v19, v7

    .line 195
    .line 196
    new-array v7, v7, [B

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, [B

    .line 203
    .line 204
    move/from16 v20, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v8, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, [B

    .line 213
    .line 214
    iget v8, v15, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    iget v5, v14, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 219
    .line 220
    invoke-static {v6, v4, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, [B

    .line 226
    .line 227
    iget v6, v15, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 228
    .line 229
    iget v8, v14, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 230
    .line 231
    add-int/2addr v6, v8

    .line 232
    iget v8, v2, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 233
    .line 234
    invoke-static {v5, v4, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, [B

    .line 240
    .line 241
    iget v5, v14, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/k20;->u([BIILt9/m;)Lcom/google/android/gms/internal/ads/ol0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/tj0;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    iget v6, v5, Lcom/google/android/gms/internal/ads/tj0;->f:I

    .line 254
    .line 255
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/tj0;->e:[I

    .line 256
    .line 257
    move/from16 v27, v6

    .line 258
    .line 259
    iget v6, v5, Lcom/google/android/gms/internal/ads/tj0;->d:I

    .line 260
    .line 261
    move/from16 v25, v6

    .line 262
    .line 263
    iget v6, v5, Lcom/google/android/gms/internal/ads/tj0;->c:I

    .line 264
    .line 265
    move/from16 v24, v6

    .line 266
    .line 267
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/tj0;->b:Z

    .line 268
    .line 269
    iget v5, v5, Lcom/google/android/gms/internal/ads/tj0;->a:I

    .line 270
    .line 271
    move/from16 v22, v5

    .line 272
    .line 273
    move/from16 v23, v6

    .line 274
    .line 275
    move-object/from16 v26, v8

    .line 276
    .line 277
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/k30;->c(IZII[II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 282
    .line 283
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "video/mp2t"

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "video/hevc"

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/bh1;->i:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->e:I

    .line 301
    .line 302
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 303
    .line 304
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->f:I

    .line 305
    .line 306
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 307
    .line 308
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->i:I

    .line 309
    .line 310
    iget v6, v4, Lcom/google/android/gms/internal/ads/ol0;->j:I

    .line 311
    .line 312
    iget v8, v4, Lcom/google/android/gms/internal/ads/ol0;->k:I

    .line 313
    .line 314
    move/from16 v23, v1

    .line 315
    .line 316
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->c:I

    .line 317
    .line 318
    add-int/lit8 v26, v1, 0x8

    .line 319
    .line 320
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->d:I

    .line 321
    .line 322
    add-int/lit8 v27, v1, 0x8

    .line 323
    .line 324
    new-instance v22, Lcom/google/android/gms/internal/ads/rb1;

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    move/from16 v24, v6

    .line 329
    .line 330
    move/from16 v25, v8

    .line 331
    .line 332
    invoke-direct/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/rb1;-><init>(IIIII[B)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v22

    .line 336
    .line 337
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 338
    .line 339
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->g:F

    .line 340
    .line 341
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->w:F

    .line 342
    .line 343
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->h:I

    .line 344
    .line 345
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->n:I

    .line 346
    .line 347
    iget v1, v4, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    iput v1, v5, Lcom/google/android/gms/internal/ads/bh1;->A:I

    .line 354
    .line 355
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 360
    .line 361
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 367
    .line 368
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 369
    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    iget v1, v1, Lcom/google/android/gms/internal/ads/ci1;->o:I

    .line 373
    .line 374
    if-eq v1, v4, :cond_9

    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-ltz v1, :cond_8

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    const/4 v4, 0x0

    .line 384
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    iput v1, v6, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/k11;->o(I)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_a
    move/from16 v20, v4

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    move/from16 v18, v7

    .line 409
    .line 410
    move/from16 v19, v8

    .line 411
    .line 412
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/f7;

    .line 413
    .line 414
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v5, 0x5

    .line 419
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/od0;

    .line 420
    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, [B

    .line 426
    .line 427
    iget v8, v1, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 428
    .line 429
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/k20;->p(I[B)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, [B

    .line 436
    .line 437
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v12, v13, v7}, Lcom/google/android/gms/internal/ads/k11;->n(JLcom/google/android/gms/internal/ads/od0;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/f7;

    .line 447
    .line 448
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/f7;->i(I)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_c

    .line 453
    .line 454
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, [B

    .line 457
    .line 458
    iget v9, v4, Lcom/google/android/gms/internal/ads/f7;->e:I

    .line 459
    .line 460
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/k20;->p(I[B)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/f7;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, [B

    .line 467
    .line 468
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v12, v13, v7}, Lcom/google/android/gms/internal/ads/k11;->n(JLcom/google/android/gms/internal/ads/od0;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    const/16 v16, 0x1

    .line 478
    .line 479
    shr-int/lit8 v5, v19, 0x1

    .line 480
    .line 481
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/a7;->m:J

    .line 482
    .line 483
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 484
    .line 485
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/z6;->g:Z

    .line 489
    .line 490
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/z6;->h:Z

    .line 491
    .line 492
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/z6;->e:J

    .line 493
    .line 494
    iput v13, v9, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 495
    .line 496
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 497
    .line 498
    const/16 v7, 0x20

    .line 499
    .line 500
    if-lt v5, v7, :cond_d

    .line 501
    .line 502
    const/16 v7, 0x28

    .line 503
    .line 504
    if-ne v5, v7, :cond_e

    .line 505
    .line 506
    :cond_d
    const/4 v7, 0x1

    .line 507
    const/4 v13, 0x0

    .line 508
    goto :goto_a

    .line 509
    :cond_e
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 510
    .line 511
    if-eqz v7, :cond_10

    .line 512
    .line 513
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 514
    .line 515
    if-nez v7, :cond_10

    .line 516
    .line 517
    if-eqz v12, :cond_f

    .line 518
    .line 519
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/z6;->a(I)V

    .line 520
    .line 521
    .line 522
    :cond_f
    const/4 v13, 0x0

    .line 523
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/z6;->i:Z

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    const/4 v13, 0x0

    .line 527
    :goto_8
    const/16 v3, 0x23

    .line 528
    .line 529
    if-le v5, v3, :cond_12

    .line 530
    .line 531
    const/16 v3, 0x27

    .line 532
    .line 533
    if-ne v5, v3, :cond_11

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_11
    const/4 v7, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_12
    :goto_9
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    xor-int/2addr v3, v7

    .line 542
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/z6;->h:Z

    .line 543
    .line 544
    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 545
    .line 546
    :goto_a
    const/16 v3, 0x10

    .line 547
    .line 548
    if-lt v5, v3, :cond_13

    .line 549
    .line 550
    const/16 v3, 0x15

    .line 551
    .line 552
    if-gt v5, v3, :cond_13

    .line 553
    .line 554
    move v3, v7

    .line 555
    goto :goto_b

    .line 556
    :cond_13
    move v3, v13

    .line 557
    :goto_b
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/z6;->c:Z

    .line 558
    .line 559
    if-nez v3, :cond_15

    .line 560
    .line 561
    const/16 v3, 0x9

    .line 562
    .line 563
    if-gt v5, v3, :cond_14

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_14
    move v7, v13

    .line 567
    :cond_15
    :goto_c
    iput-boolean v7, v9, Lcom/google/android/gms/internal/ads/z6;->f:Z

    .line 568
    .line 569
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 570
    .line 571
    if-nez v3, :cond_16

    .line 572
    .line 573
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/f7;->h(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move-object v2, v6

    .line 591
    move/from16 v3, v18

    .line 592
    .line 593
    move/from16 v4, v20

    .line 594
    .line 595
    move-object/from16 v5, v21

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_17
    move v1, v4

    .line 600
    move-object v2, v5

    .line 601
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/a7;->f([BII)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_18
    move-object/from16 v1, p1

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_19
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/h1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/al0;->x(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a7;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z6;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z6;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a7;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/f7;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/f7;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->i:Lcom/google/android/gms/internal/ads/f7;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/f7;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/f7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f7;->f([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
