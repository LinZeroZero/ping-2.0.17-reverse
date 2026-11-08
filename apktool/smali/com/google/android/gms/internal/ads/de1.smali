.class public final Lcom/google/android/gms/internal/ads/de1;
.super Lcom/google/android/gms/internal/ads/af1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yb1;


# instance fields
.field public final Y0:Landroid/content/Context;

.field public final Z0:Lcom/google/android/gms/internal/ads/y;

.field public final a1:Lcom/google/android/gms/internal/ads/be1;

.field public final b1:Lcom/google/android/gms/internal/ads/te1;

.field public c1:I

.field public d1:Z

.field public e1:Z

.field public f1:Lcom/google/android/gms/internal/ads/ci1;

.field public g1:Lcom/google/android/gms/internal/ads/ci1;

.field public h1:J

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fo0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/be1;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/te1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/te1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/af1;-><init>(ILcom/google/android/gms/internal/ads/fo0;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->Y0:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Lcom/google/android/gms/internal/ads/te1;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/de1;->l1:I

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/y;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lb1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/xe0;

    .line 44
    .line 45
    const/16 p2, 0x16

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->j1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->f1:Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/qb0;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y;->b(Lcom/google/android/gms/internal/ads/xa1;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y;->b(Lcom/google/android/gms/internal/ads/xa1;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final C(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/md1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->E:Lcom/google/android/gms/internal/ads/gd1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/be1;->k:Lcom/google/android/gms/internal/ads/gd1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/sd1;->E:Lcom/google/android/gms/internal/ads/je0;

    .line 43
    .line 44
    return-void
.end method

.method public final D(ZJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/af1;->D(ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/de1;->h1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/de1;->k1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/de1;->i1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final E(F[Lcom/google/android/gms/internal/ads/ci1;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final V(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/ci1;->J:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    const-string v7, "audio/raw"

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v9, v3

    .line 54
    goto :goto_6

    .line 55
    :cond_4
    :goto_2
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/be1;->S:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/ld1;->d:Lcom/google/android/gms/internal/ads/ld1;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/ud1;

    .line 63
    .line 64
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 65
    .line 66
    invoke-virtual {v0, v9, p2}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ld1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ld1;->a:Z

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    move v9, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ld1;->b:Z

    .line 77
    .line 78
    if-eq v4, v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x200

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x600

    .line 84
    .line 85
    :goto_4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ld1;->c:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    or-int/lit16 v9, v9, 0x800

    .line 90
    .line 91
    :cond_8
    :goto_5
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    or-int/lit16 p1, v9, 0xac

    .line 98
    .line 99
    return p1

    .line 100
    :cond_9
    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    :cond_a
    iget v0, p2, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 113
    .line 114
    iget v10, p2, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 115
    .line 116
    new-instance v11, Lcom/google/android/gms/internal/ads/bh1;

    .line 117
    .line 118
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v0, v11, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 125
    .line 126
    iput v10, v11, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v11, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 130
    .line 131
    new-instance v10, Lcom/google/android/gms/internal/ads/ci1;

    .line 132
    .line 133
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_16

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lcom/google/android/gms/internal/ads/we1;

    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_d

    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/ff1;->c(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Lcom/google/android/gms/internal/ads/ut0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_e
    if-nez v5, :cond_f

    .line 190
    .line 191
    move v4, v0

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    move v5, v4

    .line 206
    :goto_9
    iget v6, p1, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 207
    .line 208
    if-ge v5, v6, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/ads/we1;

    .line 215
    .line 216
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_10

    .line 221
    .line 222
    move p1, v3

    .line 223
    move v1, v4

    .line 224
    move-object v0, v6

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move p1, v4

    .line 230
    :goto_a
    if-eq v4, v1, :cond_12

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/4 v5, 0x4

    .line 235
    :goto_b
    const/16 v6, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/we1;->d(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    :cond_13
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/we1;->g:Z

    .line 248
    .line 249
    if-eq v4, p2, :cond_14

    .line 250
    .line 251
    move p2, v3

    .line 252
    goto :goto_c

    .line 253
    :cond_14
    const/16 p2, 0x40

    .line 254
    .line 255
    :goto_c
    if-eq v4, p1, :cond_15

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_15
    or-int p1, v5, v6

    .line 259
    .line 260
    or-int/lit8 p1, p1, 0x20

    .line 261
    .line 262
    or-int/2addr p1, p2

    .line 263
    or-int/2addr p1, v2

    .line 264
    or-int/2addr p1, v9

    .line 265
    return p1

    .line 266
    :cond_16
    :goto_d
    or-int/lit16 p1, v4, 0x80

    .line 267
    .line 268
    return p1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ya1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->W0:Lcom/google/android/gms/internal/ads/aj0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/de1;->m0(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/de1;->o0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/de1;->c1:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ya1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v6, p1

    .line 39
    move v7, v1

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ya1;->d:I

    .line 44
    .line 45
    move v7, p1

    .line 46
    move v6, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final X(Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->f1:Lcom/google/android/gms/internal/ads/ci1;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/af1;->X(Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/ya1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ne;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ne;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/ne;->a:F

    .line 9
    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/ne;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ne;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/wd1;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/ne;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/wd1;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 62
    .line 63
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;F)La6/b;
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa1;->I:[Lcom/google/android/gms/internal/ads/ci1;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v4, v2

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/de1;->o0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v4, v8, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v4, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lcom/google/android/gms/internal/ads/ya1;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/de1;->o0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/de1;->c1:I

    .line 46
    .line 47
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v5, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const-string v5, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :cond_3
    move v5, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v7

    .line 100
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 101
    .line 102
    const-string v5, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const-string v5, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const-string v5, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    const-string v5, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    :cond_5
    move v5, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v5, v7

    .line 137
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/de1;->e1:Z

    .line 138
    .line 139
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget v6, p0, Lcom/google/android/gms/internal/ads/de1;->c1:I

    .line 142
    .line 143
    new-instance v9, Landroid/media/MediaFormat;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "mime"

    .line 149
    .line 150
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v5, v3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 154
    .line 155
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 158
    .line 159
    const-string v12, "channel-count"

    .line 160
    .line 161
    invoke-virtual {v9, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v5, "sample-rate"

    .line 165
    .line 166
    invoke-virtual {v9, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ci1;->p:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/wg;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "max-input-size"

    .line 175
    .line 176
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v5, "priority"

    .line 180
    .line 181
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float v5, v0, v5

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    if-ne v2, v5, :cond_7

    .line 193
    .line 194
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "ZTE B2017G"

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    const-string v6, "AXON 7 mini"

    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    :cond_7
    const-string v5, "operating-rate"

    .line 213
    .line 214
    invoke-virtual {v9, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const/16 v0, 0x1c

    .line 218
    .line 219
    if-gt v2, v0, :cond_9

    .line 220
    .line 221
    const-string v0, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const-string v0, "ac4-is-sync"

    .line 230
    .line 231
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    const-string v0, "audio/raw"

    .line 235
    .line 236
    if-lt v2, v4, :cond_a

    .line 237
    .line 238
    iget v4, v3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 239
    .line 240
    new-instance v5, Lcom/google/android/gms/internal/ads/bh1;

    .line 241
    .line 242
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput v4, v5, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 249
    .line 250
    iput v11, v5, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    iput v4, v5, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 254
    .line 255
    new-instance v6, Lcom/google/android/gms/internal/ads/ci1;

    .line 256
    .line 257
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v6, 0x2

    .line 267
    if-ne v5, v6, :cond_a

    .line 268
    .line 269
    const-string v5, "pcm-encoding"

    .line 270
    .line 271
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/16 v4, 0x20

    .line 275
    .line 276
    if-lt v2, v4, :cond_b

    .line 277
    .line 278
    const-string v4, "max-output-channel-count"

    .line 279
    .line 280
    const/16 v5, 0x63

    .line 281
    .line 282
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    const/16 v4, 0x23

    .line 286
    .line 287
    if-lt v2, v4, :cond_c

    .line 288
    .line 289
    iget v2, p0, Lcom/google/android/gms/internal/ads/de1;->l1:I

    .line 290
    .line 291
    neg-int v2, v2

    .line 292
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const-string v4, "importance"

    .line 297
    .line 298
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v4, 0x0

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    :cond_d
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/de1;->g1:Lcom/google/android/gms/internal/ads/ci1;

    .line 318
    .line 319
    new-instance v0, La6/b;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/16 v6, 0x12

    .line 323
    .line 324
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Lcom/google/android/gms/internal/ads/te1;

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    move-object v2, v9

    .line 328
    invoke-direct/range {v0 .. v6}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_10

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/pb1;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->d0:Lcom/google/android/gms/internal/ads/pb1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->O:I

    .line 52
    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    iput p1, v1, Lcom/google/android/gms/internal/ads/be1;->O:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 61
    .line 62
    if-lt p2, v2, :cond_10

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Lcom/google/android/gms/internal/ads/te1;

    .line 65
    .line 66
    if-eqz p2, :cond_10

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/te1;->r(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/be1;->x:Z

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/wd1;

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-wide v6, v4

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/ne;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/wd1;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/de1;->l1:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 120
    .line 121
    if-eqz p1, :cond_10

    .line 122
    .line 123
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 124
    .line 125
    if-lt p2, v2, :cond_10

    .line 126
    .line 127
    new-instance p2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/ads/de1;->l1:I

    .line 133
    .line 134
    neg-int v0, v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "importance"

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->l(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 150
    .line 151
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/xe0;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vd0;->a(Landroid/media/AudioDeviceInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 178
    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/xe0;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 189
    .line 190
    :goto_1
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    check-cast p2, Lcom/google/android/gms/internal/ads/fk0;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->P:Lcom/google/android/gms/internal/ads/fk0;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fk0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->P:Lcom/google/android/gms/internal/ads/fk0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :cond_b
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/be1;->P:Lcom/google/android/gms/internal/ads/fk0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    check-cast p2, Lcom/google/android/gms/internal/ads/hc0;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hc0;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/hc0;

    .line 235
    .line 236
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 245
    .line 246
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/id1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vd0;->b(Lcom/google/android/gms/internal/ads/id1;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->p()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->G:F

    .line 269
    .line 270
    cmpl-float p2, p2, p1

    .line 271
    .line 272
    if-eqz p2, :cond_10

    .line 273
    .line 274
    iput p1, v1, Lcom/google/android/gms/internal/ads/be1;->G:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->G:F

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    :cond_10
    :goto_2
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ff1;->c(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Lcom/google/android/gms/internal/ads/ut0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zc1;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/on0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/vd0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/jd1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "audio"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La8/c;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/kd1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->a:Landroid/content/ContentResolver;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 59
    .line 60
    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 61
    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Lcom/google/android/gms/internal/ads/te1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te1;->o()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->k1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->W0:Lcom/google/android/gms/internal/ads/aj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/de1;->j1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->j1:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->r()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v3

    .line 28
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->W0:Lcom/google/android/gms/internal/ads/aj0;

    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/de1;->j1:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->j1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->r()V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/va1;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/va1;->c:Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af1;->C0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va1;->c:Lcom/google/android/gms/internal/ads/ci1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/ne;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/md1;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->j:J

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/sd1;->u:I

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/sd1;->t:I

    .line 24
    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->k:J

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->A:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->D:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/sd1;->i:Z

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->v:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/rd1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rd1;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sd1;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sd1;->x:J

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be1;->m(Landroid/media/AudioTrack;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->p:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final g0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/md1;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/md1;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/md1;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de1;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->k1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/ci1;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->g1:Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh0;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bh1;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v0, v7, Lcom/google/android/gms/internal/ads/bh1;->D:I

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->F:I

    .line 84
    .line 85
    iput v0, v7, Lcom/google/android/gms/internal/ads/bh1;->E:I

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->G:I

    .line 88
    .line 89
    iput v0, v7, Lcom/google/android/gms/internal/ads/bh1;->F:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->k:Lcom/google/android/gms/internal/ads/mb;

    .line 92
    .line 93
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bh1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/dt0;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bh1;->c:Lcom/google/android/gms/internal/ads/dt0;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 116
    .line 117
    iput v0, v7, Lcom/google/android/gms/internal/ads/bh1;->e:I

    .line 118
    .line 119
    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 120
    .line 121
    iput p1, v7, Lcom/google/android/gms/internal/ads/bh1;->f:I

    .line 122
    .line 123
    const-string p1, "channel-count"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v7, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 130
    .line 131
    const-string p1, "sample-rate"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v7, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    iget v5, p1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    if-ne v5, v0, :cond_5

    .line 152
    .line 153
    if-ge v4, v0, :cond_5

    .line 154
    .line 155
    new-array v1, v4, [I

    .line 156
    .line 157
    move p2, v3

    .line 158
    :goto_1
    if-ge p2, v4, :cond_b

    .line 159
    .line 160
    aput p2, v1, p2

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/de1;->e1:Z

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    const/4 p2, 0x3

    .line 170
    if-eq v5, p2, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v7, 0x5

    .line 174
    if-eq v5, v7, :cond_9

    .line 175
    .line 176
    if-eq v5, v0, :cond_8

    .line 177
    .line 178
    const/4 v8, 0x7

    .line 179
    if-eq v5, v8, :cond_7

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    if-eq v5, v9, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-array v1, v9, [I

    .line 187
    .line 188
    aput v3, v1, v3

    .line 189
    .line 190
    aput v6, v1, v2

    .line 191
    .line 192
    aput v2, v1, v6

    .line 193
    .line 194
    aput v8, v1, p2

    .line 195
    .line 196
    aput v7, v1, v4

    .line 197
    .line 198
    aput v0, v1, v7

    .line 199
    .line 200
    aput p2, v1, v0

    .line 201
    .line 202
    aput v4, v1, v8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-array v1, v8, [I

    .line 206
    .line 207
    aput v3, v1, v3

    .line 208
    .line 209
    aput v6, v1, v2

    .line 210
    .line 211
    aput v2, v1, v6

    .line 212
    .line 213
    aput v0, v1, p2

    .line 214
    .line 215
    aput v7, v1, v4

    .line 216
    .line 217
    aput p2, v1, v7

    .line 218
    .line 219
    aput v4, v1, v0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-array v1, v0, [I

    .line 223
    .line 224
    aput v3, v1, v3

    .line 225
    .line 226
    aput v6, v1, v2

    .line 227
    .line 228
    aput v2, v1, v6

    .line 229
    .line 230
    aput v7, v1, p2

    .line 231
    .line 232
    aput p2, v1, v4

    .line 233
    .line 234
    aput v4, v1, v7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-array v1, v7, [I

    .line 238
    .line 239
    aput v3, v1, v3

    .line 240
    .line 241
    aput v6, v1, v2

    .line 242
    .line 243
    aput v2, v1, v6

    .line 244
    .line 245
    aput p2, v1, p2

    .line 246
    .line 247
    aput v4, v1, v4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-array v1, p2, [I

    .line 251
    .line 252
    aput v3, v1, v3

    .line 253
    .line 254
    aput v6, v1, v2

    .line 255
    .line 256
    aput v2, v1, v6

    .line 257
    .line 258
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 259
    .line 260
    const/16 v0, 0x1d

    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/af1;->C0:Z

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    :goto_3
    if-lt p2, v0, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v2, v3

    .line 278
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 282
    .line 283
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/be1;->o(Lcom/google/android/gms/internal/ads/ci1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/od1; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/od1;->z:Lcom/google/android/gms/internal/ads/ci1;

    .line 288
    .line 289
    const/16 v0, 0x1389

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/be1;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->g()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/af1;->C0:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x138b

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd1;->B:Lcom/google/android/gms/internal/ads/ci1;

    .line 37
    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/qd1;->A:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final l0(JJLcom/google/android/gms/internal/ads/ue1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ci1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->g1:Lcom/google/android/gms/internal/ads/ci1;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ue1;->k(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ue1;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 30
    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/be1;->D:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/be1;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pd1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/qd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/ue1;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 51
    .line 52
    iget p3, p1, Lcom/google/android/gms/internal/ads/xa1;->e:I

    .line 53
    .line 54
    add-int/2addr p3, p9

    .line 55
    iput p3, p1, Lcom/google/android/gms/internal/ads/xa1;->e:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/af1;->C0:Z

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qd1;->A:Z

    .line 70
    .line 71
    const/16 p3, 0x138a

    .line 72
    .line 73
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->f1:Lcom/google/android/gms/internal/ads/ci1;

    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/af1;->C0:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/pd1;->A:Z

    .line 89
    .line 90
    const/16 p4, 0x1389

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/ci1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/ci1;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->Y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gh0;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/ci1;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af1;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final p0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be1;->X:Lcom/google/android/gms/internal/ads/t11;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be1;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/sd1;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sd1;->a(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 40
    .line 41
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/wd1;

    .line 60
    .line 61
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/wd1;->c:J

    .line 62
    .line 63
    cmp-long v1, v8, v10

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/wd1;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 77
    .line 78
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/wd1;->c:J

    .line 79
    .line 80
    sub-long v12, v8, v10

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wd1;->a:Lcom/google/android/gms/internal/ads/ne;

    .line 83
    .line 84
    iget v1, v1, Lcom/google/android/gms/internal/ads/ne;->a:F

    .line 85
    .line 86
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/gh0;->s(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t11;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/vx;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vx;->o:J

    .line 107
    .line 108
    const-wide/16 v10, 0x400

    .line 109
    .line 110
    cmp-long v10, v4, v10

    .line 111
    .line 112
    if-ltz v10, :cond_3

    .line 113
    .line 114
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vx;->n:J

    .line 115
    .line 116
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vx;->j:Lcom/google/android/gms/internal/ads/lx;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v15, v14, Lcom/google/android/gms/internal/ads/lx;->k:I

    .line 122
    .line 123
    iget v14, v14, Lcom/google/android/gms/internal/ads/lx;->b:I

    .line 124
    .line 125
    mul-int/2addr v15, v14

    .line 126
    add-int/2addr v15, v15

    .line 127
    int-to-long v14, v15

    .line 128
    sub-long v14, v10, v14

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vx;->h:Lcom/google/android/gms/internal/ads/qv;

    .line 131
    .line 132
    iget v10, v10, Lcom/google/android/gms/internal/ads/qv;->a:I

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx;->g:Lcom/google/android/gms/internal/ads/qv;

    .line 135
    .line 136
    iget v1, v1, Lcom/google/android/gms/internal/ads/qv;->a:I

    .line 137
    .line 138
    if-ne v10, v1, :cond_2

    .line 139
    .line 140
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 141
    .line 142
    move-wide/from16 v16, v4

    .line 143
    .line 144
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-wide/from16 v16, v4

    .line 150
    .line 151
    int-to-long v4, v10

    .line 152
    mul-long/2addr v14, v4

    .line 153
    int-to-long v4, v1

    .line 154
    mul-long v16, v16, v4

    .line 155
    .line 156
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/gh0;->v(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/vx;->c:F

    .line 164
    .line 165
    float-to-double v4, v1

    .line 166
    long-to-double v10, v12

    .line 167
    mul-double/2addr v4, v10

    .line 168
    double-to-long v12, v4

    .line 169
    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 170
    .line 171
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/wd1;->b:J

    .line 172
    .line 173
    add-long/2addr v4, v12

    .line 174
    sub-long/2addr v12, v8

    .line 175
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/wd1;->d:J

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/wd1;

    .line 179
    .line 180
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/wd1;->b:J

    .line 181
    .line 182
    add-long/2addr v4, v8

    .line 183
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/wd1;->d:J

    .line 184
    .line 185
    add-long/2addr v4, v8

    .line 186
    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t11;->B:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/ee1;

    .line 189
    .line 190
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ee1;->l:J

    .line 191
    .line 192
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 193
    .line 194
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 195
    .line 196
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    add-long/2addr v10, v4

    .line 201
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/be1;->U:J

    .line 202
    .line 203
    cmp-long v1, v8, v3

    .line 204
    .line 205
    if-lez v1, :cond_8

    .line 206
    .line 207
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/vd1;

    .line 208
    .line 209
    iget v1, v1, Lcom/google/android/gms/internal/ads/vd1;->e:I

    .line 210
    .line 211
    sub-long v3, v8, v3

    .line 212
    .line 213
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->u(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->U:J

    .line 218
    .line 219
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 220
    .line 221
    add-long/2addr v8, v3

    .line 222
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 223
    .line 224
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->W:Landroid/os/Handler;

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    new-instance v1, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->W:Landroid/os/Handler;

    .line 238
    .line 239
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->W:Landroid/os/Handler;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->W:Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/gms/internal/ads/xa0;

    .line 248
    .line 249
    const/16 v4, 0x16

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v4, 0x64

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    move-wide v10, v6

    .line 261
    :cond_8
    :goto_4
    cmp-long v1, v10, v6

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/de1;->i1:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/de1;->h1:J

    .line 271
    .line 272
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/de1;->h1:J

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/de1;->i1:Z

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/yb1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wa1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->p0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/de1;->h1:J

    .line 10
    .line 11
    return-wide v0
.end method
