.class public final Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public final b:Lcom/google/android/gms/internal/ads/z0;

.field public final c:Lcom/google/android/gms/internal/ads/w0;

.field public final d:Lcom/google/android/gms/internal/ads/fq0;

.field public e:Lcom/google/android/gms/internal/ads/q0;

.field public f:Lcom/google/android/gms/internal/ads/h1;

.field public g:Lcom/google/android/gms/internal/ads/h1;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/mb;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/o3;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m3;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/h1;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m3;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/k3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m3;->m:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o3;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m3;->m:J

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/k3;->g:J

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/k3;->h:I

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/gms/internal/ads/k3;->i:I

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k3;-><init>(IIJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/h1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b1;->zza()J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o3;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p0;->F([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/p0;Z)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/fq0;->e(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/mb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->i:Lcom/google/android/gms/internal/ads/mb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m3;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/mb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m3;->b(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m3;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    const v9, -0x1f400

    .line 80
    .line 81
    .line 82
    and-int/2addr v9, v5

    .line 83
    int-to-long v9, v9

    .line 84
    const-wide/32 v11, -0x1f400

    .line 85
    .line 86
    .line 87
    and-long/2addr v7, v11

    .line 88
    cmp-long v7, v9, v7

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k20;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-ne v7, v8, :cond_b

    .line 98
    .line 99
    :cond_6
    if-eq v6, p2, :cond_7

    .line 100
    .line 101
    const/high16 v2, 0x20000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const v2, 0x8000

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 108
    .line 109
    if-ne v4, v2, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m3;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 126
    .line 127
    .line 128
    add-int v2, v0, v3

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v2, v1

    .line 134
    move v4, v3

    .line 135
    move v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    if-ne v3, v6, :cond_c

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v5, 0x4

    .line 153
    if-ne v3, v5, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    .line 157
    add-int/2addr v0, v4

    .line 158
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 166
    .line 167
    return v6

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/m3;->c(Lcom/google/android/gms/internal/ads/p0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/od0;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/z0;

    .line 29
    .line 30
    if-nez v2, :cond_30

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/od0;

    .line 33
    .line 34
    iget v12, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 40
    .line 41
    iget v13, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lcom/google/android/gms/internal/ads/k0;

    .line 45
    .line 46
    invoke-virtual {v14, v12, v4, v13, v4}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 50
    .line 51
    and-int/2addr v12, v10

    .line 52
    const/16 v13, 0x24

    .line 53
    .line 54
    const/16 v14, 0x15

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget v12, v11, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 59
    .line 60
    if-eq v12, v10, :cond_1

    .line 61
    .line 62
    move v12, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    move v12, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v12, v11, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 67
    .line 68
    if-eq v12, v10, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v12, 0xd

    .line 72
    .line 73
    :goto_2
    iget v15, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    add-int/lit8 v6, v12, 0x4

    .line 78
    .line 79
    const v7, 0x56425249

    .line 80
    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const v8, 0x496e666f

    .line 88
    .line 89
    .line 90
    const v9, 0x58696e67

    .line 91
    .line 92
    .line 93
    if-lt v15, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v9, :cond_6

    .line 103
    .line 104
    if-ne v6, v8, :cond_4

    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 109
    .line 110
    const/16 v12, 0x28

    .line 111
    .line 112
    if-lt v6, v12, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    move v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v6, v4

    .line 126
    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m3;->c:Lcom/google/android/gms/internal/ads/w0;

    .line 127
    .line 128
    const-wide/16 v20, -0x1

    .line 129
    .line 130
    if-eq v6, v8, :cond_7

    .line 131
    .line 132
    if-eq v6, v7, :cond_8

    .line 133
    .line 134
    if-eq v6, v9, :cond_7

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 138
    .line 139
    iput v4, v2, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    goto/16 :goto_1a

    .line 146
    .line 147
    :cond_7
    move-object/from16 v22, v5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_8
    move-object v6, v1

    .line 152
    check-cast v6, Lcom/google/android/gms/internal/ads/k0;

    .line 153
    .line 154
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 155
    .line 156
    move-object/from16 v22, v5

    .line 157
    .line 158
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 159
    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v14, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 169
    .line 170
    move-wide/from16 v23, v4

    .line 171
    .line 172
    int-to-long v3, v14

    .line 173
    int-to-long v13, v9

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-gtz v9, :cond_9

    .line 179
    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget v5, v11, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 184
    .line 185
    iget v15, v11, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 186
    .line 187
    move-object/from16 v26, v11

    .line 188
    .line 189
    int-to-long v10, v15

    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    int-to-long v3, v9

    .line 193
    mul-long/2addr v3, v10

    .line 194
    add-long v3, v3, v20

    .line 195
    .line 196
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v32

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v11, v26

    .line 217
    .line 218
    iget v5, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 219
    .line 220
    int-to-long v10, v5

    .line 221
    add-long v10, v23, v10

    .line 222
    .line 223
    new-array v5, v3, [J

    .line 224
    .line 225
    new-array v15, v3, [J

    .line 226
    .line 227
    move-wide/from16 v30, v13

    .line 228
    .line 229
    move-wide v13, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_4
    if-ge v10, v3, :cond_e

    .line 232
    .line 233
    int-to-long v0, v10

    .line 234
    mul-long v0, v0, v32

    .line 235
    .line 236
    move-wide/from16 v34, v0

    .line 237
    .line 238
    int-to-long v0, v3

    .line 239
    div-long v0, v34, v0

    .line 240
    .line 241
    aput-wide v0, v5, v10

    .line 242
    .line 243
    aput-wide v13, v15, v10

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v9, v0, :cond_d

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v9, v0, :cond_c

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq v9, v1, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    if-eq v9, v1, :cond_a

    .line 256
    .line 257
    :goto_5
    move-object/from16 v37, v6

    .line 258
    .line 259
    move-object/from16 v11, v26

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_a
    move-object v1, v5

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :goto_6
    move-object/from16 v25, v1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object v1, v5

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move-object v1, v5

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->z()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object v1, v5

    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    int-to-long v0, v4

    .line 293
    move-object/from16 v37, v6

    .line 294
    .line 295
    int-to-long v5, v11

    .line 296
    mul-long/2addr v5, v0

    .line 297
    add-long/2addr v13, v5

    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move-object/from16 v5, v25

    .line 305
    .line 306
    move-object/from16 v6, v37

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object/from16 v25, v5

    .line 310
    .line 311
    move-object/from16 v37, v6

    .line 312
    .line 313
    add-long v4, v23, v27

    .line 314
    .line 315
    add-long v4, v4, v30

    .line 316
    .line 317
    cmp-long v0, v7, v20

    .line 318
    .line 319
    const-string v1, "VbriSeeker"

    .line 320
    .line 321
    const-string v2, ", "

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    cmp-long v0, v7, v4

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const-string v0, "VBRI data size mismatch: "

    .line 330
    .line 331
    invoke-static {v7, v8, v0, v2}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    cmp-long v0, v4, v13

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 350
    .line 351
    invoke-static {v4, v5, v0, v2}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, "\nSeeking will be inaccurate."

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    :cond_10
    move-wide/from16 v34, v4

    .line 375
    .line 376
    new-instance v29, Lcom/google/android/gms/internal/ads/p3;

    .line 377
    .line 378
    move-object/from16 v11, v26

    .line 379
    .line 380
    iget v0, v11, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 381
    .line 382
    move/from16 v36, v0

    .line 383
    .line 384
    move-object/from16 v31, v15

    .line 385
    .line 386
    move-object/from16 v30, v25

    .line 387
    .line 388
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/p3;-><init>([J[JJJI)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget v0, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 392
    .line 393
    move-object/from16 v1, v37

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_1a

    .line 401
    .line 402
    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    and-int/lit8 v1, v0, 0x1

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->y()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v1, -0x1

    .line 416
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    move-wide/from16 v33, v3

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    move-wide/from16 v33, v20

    .line 428
    .line 429
    :goto_c
    and-int/lit8 v3, v0, 0x4

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    if-ne v3, v5, :cond_14

    .line 433
    .line 434
    const/16 v3, 0x64

    .line 435
    .line 436
    new-array v4, v3, [J

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_d
    if-ge v7, v3, :cond_13

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    move-object v13, v4

    .line 446
    int-to-long v3, v8

    .line 447
    aput-wide v3, v13, v7

    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    move-object v4, v13

    .line 452
    const/16 v3, 0x64

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_13
    move-object v13, v4

    .line 456
    move-object/from16 v35, v13

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    const/16 v35, 0x0

    .line 460
    .line 461
    :goto_e
    and-int/lit8 v0, v0, 0x8

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 467
    .line 468
    .line 469
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/16 v3, 0x18

    .line 474
    .line 475
    if-lt v0, v3, :cond_16

    .line 476
    .line 477
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    shr-int/lit8 v2, v0, 0xc

    .line 485
    .line 486
    and-int/lit16 v0, v0, 0xfff

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_16
    const/4 v0, -0x1

    .line 490
    const/4 v2, -0x1

    .line 491
    :goto_f
    int-to-long v3, v1

    .line 492
    iget v1, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 493
    .line 494
    iget v7, v11, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 495
    .line 496
    iget v8, v11, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 497
    .line 498
    iget v10, v11, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 499
    .line 500
    iget v13, v12, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 501
    .line 502
    const/4 v14, -0x1

    .line 503
    if-eq v13, v14, :cond_17

    .line 504
    .line 505
    iget v13, v12, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 506
    .line 507
    if-eq v13, v14, :cond_17

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_17
    if-eq v2, v14, :cond_18

    .line 511
    .line 512
    if-eq v0, v14, :cond_18

    .line 513
    .line 514
    iput v2, v12, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 515
    .line 516
    iput v0, v12, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 517
    .line 518
    :cond_18
    :goto_10
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    .line 521
    .line 522
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 523
    .line 524
    move v2, v6

    .line 525
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 526
    .line 527
    cmp-long v15, v13, v20

    .line 528
    .line 529
    if-eqz v15, :cond_1a

    .line 530
    .line 531
    cmp-long v15, v33, v20

    .line 532
    .line 533
    if-eqz v15, :cond_1a

    .line 534
    .line 535
    move/from16 v23, v10

    .line 536
    .line 537
    add-long v9, v5, v33

    .line 538
    .line 539
    cmp-long v24, v13, v9

    .line 540
    .line 541
    if-eqz v24, :cond_19

    .line 542
    .line 543
    const-string v15, "Data size mismatch between stream ("

    .line 544
    .line 545
    move/from16 v29, v1

    .line 546
    .line 547
    const-string v1, ") and Xing frame ("

    .line 548
    .line 549
    invoke-static {v13, v14, v15, v1}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v9, "), using Xing value."

    .line 557
    .line 558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v9, "Mp3Extractor"

    .line 566
    .line 567
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_19
    move/from16 v29, v1

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1a
    move/from16 v29, v1

    .line 575
    .line 576
    move/from16 v23, v10

    .line 577
    .line 578
    :goto_11
    iget v1, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 581
    .line 582
    .line 583
    const v15, 0x58696e67

    .line 584
    .line 585
    .line 586
    if-ne v2, v15, :cond_20

    .line 587
    .line 588
    cmp-long v0, v3, v20

    .line 589
    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    cmp-long v0, v3, v16

    .line 593
    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1b
    move/from16 v0, v23

    .line 598
    .line 599
    int-to-long v0, v0

    .line 600
    mul-long/2addr v3, v0

    .line 601
    add-long v3, v3, v20

    .line 602
    .line 603
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    move-wide/from16 v30, v0

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1c
    :goto_12
    move-wide/from16 v30, v18

    .line 611
    .line 612
    :goto_13
    cmp-long v0, v30, v18

    .line 613
    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1d
    cmp-long v0, v33, v20

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    if-nez v35, :cond_1f

    .line 622
    .line 623
    :cond_1e
    move-wide/from16 v27, v5

    .line 624
    .line 625
    move/from16 v42, v8

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    new-instance v26, Lcom/google/android/gms/internal/ads/q3;

    .line 629
    .line 630
    move-wide/from16 v27, v5

    .line 631
    .line 632
    move/from16 v32, v8

    .line 633
    .line 634
    invoke-direct/range {v26 .. v35}, Lcom/google/android/gms/internal/ads/q3;-><init>(JIJIJ[J)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v29, v26

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :goto_14
    new-instance v36, Lcom/google/android/gms/internal/ads/q3;

    .line 642
    .line 643
    const-wide/16 v43, -0x1

    .line 644
    .line 645
    const/16 v45, 0x0

    .line 646
    .line 647
    move-wide/from16 v37, v27

    .line 648
    .line 649
    move/from16 v39, v29

    .line 650
    .line 651
    move-wide/from16 v40, v30

    .line 652
    .line 653
    invoke-direct/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/q3;-><init>(JIJIJ[J)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v29, v36

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_20
    move-wide/from16 v27, v5

    .line 661
    .line 662
    move/from16 v0, v23

    .line 663
    .line 664
    move/from16 v1, v29

    .line 665
    .line 666
    cmp-long v2, v3, v20

    .line 667
    .line 668
    if-eqz v2, :cond_22

    .line 669
    .line 670
    cmp-long v2, v3, v16

    .line 671
    .line 672
    if-nez v2, :cond_21

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_21
    int-to-long v5, v0

    .line 676
    mul-long/2addr v5, v3

    .line 677
    add-long v5, v5, v20

    .line 678
    .line 679
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    move-wide/from16 v39, v5

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_22
    :goto_15
    move-wide/from16 v39, v18

    .line 687
    .line 688
    :goto_16
    cmp-long v0, v39, v18

    .line 689
    .line 690
    if-nez v0, :cond_24

    .line 691
    .line 692
    :cond_23
    :goto_17
    const/16 v29, 0x0

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_24
    cmp-long v0, v33, v20

    .line 697
    .line 698
    if-eqz v0, :cond_25

    .line 699
    .line 700
    add-long v13, v27, v33

    .line 701
    .line 702
    int-to-long v5, v1

    .line 703
    sub-long v33, v33, v5

    .line 704
    .line 705
    :goto_18
    move-wide/from16 v44, v13

    .line 706
    .line 707
    move-wide/from16 v35, v33

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_25
    cmp-long v0, v13, v20

    .line 711
    .line 712
    if-eqz v0, :cond_23

    .line 713
    .line 714
    sub-long v5, v13, v27

    .line 715
    .line 716
    int-to-long v7, v1

    .line 717
    sub-long v33, v5, v7

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :goto_19
    sget-object v41, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 721
    .line 722
    const-wide/32 v37, 0x7a1200

    .line 723
    .line 724
    .line 725
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    move-wide/from16 v7, v35

    .line 730
    .line 731
    move-object/from16 v0, v41

    .line 732
    .line 733
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 734
    .line 735
    .line 736
    move-result v42

    .line 737
    invoke-static {v7, v8, v3, v4, v0}, Lcom/google/android/gms/internal/ads/yg;->A(JJLjava/math/RoundingMode;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->u(J)I

    .line 742
    .line 743
    .line 744
    move-result v43

    .line 745
    new-instance v41, Lcom/google/android/gms/internal/ads/k3;

    .line 746
    .line 747
    int-to-long v0, v1

    .line 748
    add-long v46, v27, v0

    .line 749
    .line 750
    invoke-direct/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/k3;-><init>(IIJJ)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move-object/from16 v29, v41

    .line 756
    .line 757
    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->i:Lcom/google/android/gms/internal/ads/mb;

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 762
    .line 763
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 764
    .line 765
    if-eqz v1, :cond_2a

    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 768
    .line 769
    array-length v5, v1

    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_1b
    if-ge v6, v5, :cond_2a

    .line 772
    .line 773
    aget-object v7, v1, v6

    .line 774
    .line 775
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/w2;

    .line 776
    .line 777
    if-eqz v8, :cond_29

    .line 778
    .line 779
    check-cast v7, Lcom/google/android/gms/internal/ads/w2;

    .line 780
    .line 781
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/w2;->e:[I

    .line 782
    .line 783
    array-length v6, v1

    .line 784
    const/4 v8, 0x0

    .line 785
    :goto_1c
    if-ge v8, v6, :cond_27

    .line 786
    .line 787
    aget-object v9, v1, v8

    .line 788
    .line 789
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/y2;

    .line 790
    .line 791
    if-eqz v10, :cond_26

    .line 792
    .line 793
    check-cast v9, Lcom/google/android/gms/internal/ads/y2;

    .line 794
    .line 795
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    .line 796
    .line 797
    const-string v13, "TLEN"

    .line 798
    .line 799
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_26

    .line 804
    .line 805
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/dt0;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    goto :goto_1d

    .line 823
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_27
    move-wide/from16 v8, v18

    .line 827
    .line 828
    :goto_1d
    array-length v1, v5

    .line 829
    add-int/lit8 v6, v1, 0x1

    .line 830
    .line 831
    new-array v10, v6, [J

    .line 832
    .line 833
    new-array v6, v6, [J

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    aput-wide v3, v10, v13

    .line 837
    .line 838
    aput-wide v16, v6, v13

    .line 839
    .line 840
    move-wide v13, v3

    .line 841
    move-wide/from16 v20, v16

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    :goto_1e
    if-gt v3, v1, :cond_28

    .line 845
    .line 846
    iget v4, v7, Lcom/google/android/gms/internal/ads/w2;->c:I

    .line 847
    .line 848
    add-int/lit8 v15, v3, -0x1

    .line 849
    .line 850
    aget v23, v5, v15

    .line 851
    .line 852
    add-int v4, v4, v23

    .line 853
    .line 854
    move/from16 v23, v3

    .line 855
    .line 856
    int-to-long v3, v4

    .line 857
    add-long/2addr v13, v3

    .line 858
    iget v3, v7, Lcom/google/android/gms/internal/ads/w2;->d:I

    .line 859
    .line 860
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/w2;->f:[I

    .line 861
    .line 862
    aget v4, v4, v15

    .line 863
    .line 864
    add-int/2addr v3, v4

    .line 865
    int-to-long v3, v3

    .line 866
    add-long v20, v20, v3

    .line 867
    .line 868
    aput-wide v13, v10, v23

    .line 869
    .line 870
    aput-wide v20, v6, v23

    .line 871
    .line 872
    add-int/lit8 v3, v23, 0x1

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    .line 876
    .line 877
    invoke-direct {v1, v8, v9, v10, v6}, Lcom/google/android/gms/internal/ads/l3;-><init>(J[J[J)V

    .line 878
    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_2a
    const/4 v1, 0x0

    .line 885
    :goto_1f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m3;->p:Z

    .line 886
    .line 887
    if-eqz v3, :cond_2b

    .line 888
    .line 889
    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    .line 890
    .line 891
    move-wide/from16 v3, v16

    .line 892
    .line 893
    move-wide/from16 v5, v18

    .line 894
    .line 895
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(JJ)V

    .line 896
    .line 897
    .line 898
    move-object v15, v1

    .line 899
    move-object/from16 v1, v22

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_2b
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    move-object v15, v1

    .line 905
    goto :goto_20

    .line 906
    :cond_2c
    if-nez v29, :cond_2d

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    goto :goto_20

    .line 910
    :cond_2d
    move-object/from16 v15, v29

    .line 911
    .line 912
    :goto_20
    if-eqz v15, :cond_2e

    .line 913
    .line 914
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/b1;->g()Z

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, v22

    .line 918
    .line 919
    goto :goto_21

    .line 920
    :cond_2e
    move-object/from16 v1, v22

    .line 921
    .line 922
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 923
    .line 924
    const/4 v5, 0x4

    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-virtual {v2, v3, v13, v5, v13}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 937
    .line 938
    .line 939
    new-instance v4, Lcom/google/android/gms/internal/ads/k3;

    .line 940
    .line 941
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/k0;->B:J

    .line 942
    .line 943
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 944
    .line 945
    iget v5, v11, Lcom/google/android/gms/internal/ads/z0;->e:I

    .line 946
    .line 947
    iget v6, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 948
    .line 949
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k3;-><init>(IIJJ)V

    .line 950
    .line 951
    .line 952
    move-object v15, v4

    .line 953
    :goto_21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/h1;

    .line 954
    .line 955
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/b1;->zza()J

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    :goto_22
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 964
    .line 965
    invoke-interface {v3, v15}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 969
    .line 970
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v4, "audio/mpeg"

    .line 974
    .line 975
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/z0;->g:Ljava/io/Serializable;

    .line 979
    .line 980
    check-cast v4, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/16 v4, 0x1000

    .line 986
    .line 987
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->m:I

    .line 988
    .line 989
    iget v4, v11, Lcom/google/android/gms/internal/ads/z0;->d:I

    .line 990
    .line 991
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 992
    .line 993
    iget v4, v11, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 994
    .line 995
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 996
    .line 997
    iget v4, v12, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 998
    .line 999
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->E:I

    .line 1000
    .line 1001
    iget v4, v12, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 1002
    .line 1003
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->F:I

    .line 1004
    .line 1005
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m3;->i:Lcom/google/android/gms/internal/ads/mb;

    .line 1006
    .line 1007
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 1010
    .line 1011
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/o3;->f()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const v5, -0x7fffffff

    .line 1016
    .line 1017
    .line 1018
    if-eq v4, v5, :cond_2f

    .line 1019
    .line 1020
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/o3;->f()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 1027
    .line 1028
    :cond_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/h1;

    .line 1029
    .line 1030
    new-instance v5, Lcom/google/android/gms/internal/ads/ci1;

    .line 1031
    .line 1032
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1036
    .line 1037
    .line 1038
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1039
    .line 1040
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_30
    move-object v1, v5

    .line 1044
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 1045
    .line 1046
    const-wide/16 v16, 0x0

    .line 1047
    .line 1048
    cmp-long v4, v2, v16

    .line 1049
    .line 1050
    if-eqz v4, :cond_31

    .line 1051
    .line 1052
    move-object/from16 v4, p1

    .line 1053
    .line 1054
    check-cast v4, Lcom/google/android/gms/internal/ads/k0;

    .line 1055
    .line 1056
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1057
    .line 1058
    cmp-long v6, v4, v2

    .line 1059
    .line 1060
    if-gez v6, :cond_31

    .line 1061
    .line 1062
    sub-long/2addr v2, v4

    .line 1063
    long-to-int v2, v2

    .line 1064
    move-object/from16 v3, p1

    .line 1065
    .line 1066
    check-cast v3, Lcom/google/android/gms/internal/ads/k0;

    .line 1067
    .line 1068
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_31
    :goto_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 1072
    .line 1073
    if-nez v2, :cond_35

    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    iput v13, v2, Lcom/google/android/gms/internal/ads/k0;->E:I

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m3;->b(Lcom/google/android/gms/internal/ads/p0;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_32

    .line 1087
    .line 1088
    const/4 v14, -0x1

    .line 1089
    goto :goto_26

    .line 1090
    :cond_32
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 1098
    .line 1099
    int-to-long v2, v2

    .line 1100
    const v4, -0x1f400

    .line 1101
    .line 1102
    .line 1103
    and-int/2addr v4, v1

    .line 1104
    int-to-long v4, v4

    .line 1105
    const-wide/32 v6, -0x1f400

    .line 1106
    .line 1107
    .line 1108
    and-long/2addr v2, v6

    .line 1109
    cmp-long v2, v4, v2

    .line 1110
    .line 1111
    if-nez v2, :cond_36

    .line 1112
    .line 1113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k20;->h(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v14, -0x1

    .line 1118
    if-ne v2, v14, :cond_33

    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :cond_33
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 1122
    .line 1123
    .line 1124
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->j:J

    .line 1125
    .line 1126
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    cmp-long v1, v1, v18

    .line 1132
    .line 1133
    if-nez v1, :cond_34

    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->o:Lcom/google/android/gms/internal/ads/o3;

    .line 1136
    .line 1137
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    .line 1140
    .line 1141
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1142
    .line 1143
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o3;->a(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v1

    .line 1147
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->j:J

    .line 1148
    .line 1149
    :cond_34
    iget v2, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 1150
    .line 1151
    iput v2, v0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 1156
    .line 1157
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k0;->C:J

    .line 1158
    .line 1159
    int-to-long v5, v2

    .line 1160
    add-long/2addr v3, v5

    .line 1161
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m3;->m:J

    .line 1162
    .line 1163
    :cond_35
    const/4 v3, 0x1

    .line 1164
    const/4 v13, 0x0

    .line 1165
    goto :goto_25

    .line 1166
    :cond_36
    :goto_24
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->j(I)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    iput v13, v0, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 1176
    .line 1177
    return v13

    .line 1178
    :goto_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/h1;

    .line 1179
    .line 1180
    move-object/from16 v4, p1

    .line 1181
    .line 1182
    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/h1;->e(Lcom/google/android/gms/internal/ads/ic1;IZ)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    const/4 v14, -0x1

    .line 1187
    if-ne v1, v14, :cond_37

    .line 1188
    .line 1189
    :goto_26
    return v14

    .line 1190
    :cond_37
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 1191
    .line 1192
    sub-int/2addr v2, v1

    .line 1193
    iput v2, v0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 1194
    .line 1195
    if-lez v2, :cond_38

    .line 1196
    .line 1197
    return v13

    .line 1198
    :cond_38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/h1;

    .line 1199
    .line 1200
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->k:J

    .line 1201
    .line 1202
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m3;->j:J

    .line 1203
    .line 1204
    iget v6, v11, Lcom/google/android/gms/internal/ads/z0;->c:I

    .line 1205
    .line 1206
    int-to-long v6, v6

    .line 1207
    const-wide/32 v8, 0xf4240

    .line 1208
    .line 1209
    .line 1210
    mul-long/2addr v1, v8

    .line 1211
    div-long/2addr v1, v6

    .line 1212
    add-long/2addr v4, v1

    .line 1213
    iget v7, v11, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 1214
    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v6, 0x1

    .line 1218
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 1219
    .line 1220
    .line 1221
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->k:J

    .line 1222
    .line 1223
    iget v3, v11, Lcom/google/android/gms/internal/ads/z0;->f:I

    .line 1224
    .line 1225
    int-to-long v3, v3

    .line 1226
    add-long/2addr v1, v3

    .line 1227
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->k:J

    .line 1228
    .line 1229
    const/4 v13, 0x0

    .line 1230
    iput v13, v0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 1231
    .line 1232
    return v13
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m3;->c(Lcom/google/android/gms/internal/ads/p0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final l(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m3;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m3;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/m3;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->f:Lcom/google/android/gms/internal/ads/h1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/h1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
