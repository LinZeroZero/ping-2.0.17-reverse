.class public final Lcom/google/android/gms/internal/ads/og1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf1;
.implements Lcom/google/android/gms/internal/ads/q0;
.implements Lcom/google/android/gms/internal/ads/ei1;


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lcom/google/android/gms/internal/ads/ci1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/pt0;

.field public final B:Lcom/google/android/gms/internal/ads/d4;

.field public final C:Lcom/google/android/gms/internal/ads/wp;

.field public final D:Lcom/google/android/gms/internal/ads/x40;

.field public final E:Lcom/google/android/gms/internal/ads/qg1;

.field public final F:J

.field public final G:J

.field public final H:Lcom/google/android/gms/internal/ads/al0;

.field public final I:Lcom/google/android/gms/internal/ads/t11;

.field public final J:Lcom/google/android/gms/internal/ads/k1;

.field public final K:Lcom/google/android/gms/internal/ads/jg1;

.field public final L:Lcom/google/android/gms/internal/ads/jg1;

.field public final M:Landroid/os/Handler;

.field public N:Lcom/google/android/gms/internal/ads/xf1;

.field public O:Lcom/google/android/gms/internal/ads/k2;

.field public P:[Lcom/google/android/gms/internal/ads/tg1;

.field public Q:[Lcom/google/android/gms/internal/ads/ng1;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:La8/i;

.field public W:Lcom/google/android/gms/internal/ads/b1;

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public final l0:Lcom/google/android/gms/internal/ads/zh1;

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/og1;->m0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/og1;->n0:Lcom/google/android/gms/internal/ads/ci1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/zh1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->z:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->A:Lcom/google/android/gms/internal/ads/pt0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/og1;->B:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/og1;->D:Lcom/google/android/gms/internal/ads/x40;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/og1;->E:Lcom/google/android/gms/internal/ads/qg1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/og1;->l0:Lcom/google/android/gms/internal/ads/zh1;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og1;->F:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/al0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/al0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/og1;->I:Lcom/google/android/gms/internal/ads/t11;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/og1;->G:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/jg1;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/og1;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->K:Lcom/google/android/gms/internal/ads/jg1;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/jg1;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/og1;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->L:Lcom/google/android/gms/internal/ads/jg1;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/ng1;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->Q:[Lcom/google/android/gms/internal/ads/ng1;

    .line 76
    .line 77
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/tg1;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/og1;->Z:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 5
    .line 6
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/b1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/og1;->Z:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_8

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/di1;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_c

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget v8, v7, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 65
    .line 66
    iget v9, v7, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    cmp-long v9, v3, p1

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/og1;->U:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tg1;->l()V

    .line 82
    .line 83
    .line 84
    iget v9, v7, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 85
    .line 86
    if-lt v8, v9, :cond_5

    .line 87
    .line 88
    iget v10, v7, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 89
    .line 90
    add-int/2addr v10, v9

    .line 91
    if-le v8, v10, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 95
    .line 96
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    iput v8, v7, Lcom/google/android/gms/internal/ads/tg1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v7

    .line 102
    move v7, v2

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    monitor-exit v7

    .line 107
    move v7, v1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-virtual {v7, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tg1;->g(ZJ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :goto_3
    if-nez v7, :cond_7

    .line 116
    .line 117
    aget-boolean v7, v0, v6

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/og1;->T:Z

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/di1;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v2, v1

    .line 147
    :goto_6
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    move v3, v1

    .line 153
    :goto_7
    if-ge v3, v2, :cond_a

    .line 154
    .line 155
    aget-object v4, v0, v3

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tg1;->o()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/di1;->a(Z)V

    .line 173
    .line 174
    .line 175
    return-wide p1

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 180
    .line 181
    array-length v2, v0

    .line 182
    move v3, v1

    .line 183
    :goto_8
    if-ge v3, v2, :cond_c

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    return-wide p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 42
    .line 43
    iget-object v10, v9, La8/i;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, La8/i;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/tg1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tg1;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/og1;->p(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lg1;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rf1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f61;->A:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/wf1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ah1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 5
    .line 6
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ah1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 5
    .line 6
    iget-object v1, v0, La8/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ah1;

    .line 9
    .line 10
    iget-object v0, v0, La8/i;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/mg1;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/mg1;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/og1;->a0:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/og1;->U:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sh1;->h()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/sh1;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sh1;->e()Lcom/google/android/gms/internal/ads/xm;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/ut0;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dt0;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sh1;->a()Lcom/google/android/gms/internal/ads/ci1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ci1;->s:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/mg1;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/og1;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 168
    .line 169
    iget v7, p2, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v4, p5, p6}, Lcom/google/android/gms/internal/ads/tg1;->g(ZJ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/di1;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg1;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/di1;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/di1;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/og1;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/og1;->a0:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final i(JLcom/google/android/gms/internal/ads/tc1;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/b1;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/b1;->i(J)Lcom/google/android/gms/internal/ads/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/tc1;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/tc1;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 46
    .line 47
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 48
    .line 49
    sub-long v14, v1, v8

    .line 50
    .line 51
    xor-long/2addr v8, v1

    .line 52
    xor-long v16, v1, v14

    .line 53
    .line 54
    add-long v18, v1, v10

    .line 55
    .line 56
    xor-long v20, v1, v18

    .line 57
    .line 58
    xor-long v10, v10, v18

    .line 59
    .line 60
    and-long v8, v8, v16

    .line 61
    .line 62
    cmp-long v3, v8, v5

    .line 63
    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 67
    .line 68
    :cond_3
    and-long v7, v20, v10

    .line 69
    .line 70
    cmp-long v3, v7, v5

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    const-wide v18, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_4
    cmp-long v3, v14, v12

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    cmp-long v3, v12, v18

    .line 86
    .line 87
    if-gtz v3, :cond_5

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v3, v6

    .line 92
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 93
    .line 94
    cmp-long v4, v14, v7

    .line 95
    .line 96
    if-gtz v4, :cond_6

    .line 97
    .line 98
    cmp-long v4, v7, v18

    .line 99
    .line 100
    if-gtz v4, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v5, v6

    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    sub-long v3, v12, v1

    .line 109
    .line 110
    sub-long v1, v7, v1

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmp-long v1, v3, v1

    .line 121
    .line 122
    if-gtz v1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-eqz v3, :cond_8

    .line 126
    .line 127
    :goto_2
    return-wide v12

    .line 128
    :cond_8
    if-eqz v5, :cond_a

    .line 129
    .line 130
    :cond_9
    return-wide v7

    .line 131
    :cond_a
    return-wide v14
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/di1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di1;->B:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/di1;->C:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jd;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xf1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k1;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/lg1;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/og1;->p(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/og1;->Y:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->E:Lcom/google/android/gms/internal/ads/qg1;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/qg1;->s(JLcom/google/android/gms/internal/ads/b1;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/f61;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/rf1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f61;->A:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/wf1;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2, v7, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xb1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/og1;->d0:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/di1;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->z()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final n(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 16
    .line 17
    iget-object v0, v0, La8/i;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/rg1;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/tg1;->l:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/ads/tg1;->p:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lcom/google/android/gms/internal/ads/tg1;->q:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tg1;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/tg1;->j(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/rg1;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/tg1;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/tg1;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final p(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, La8/i;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg1;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/h1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->Q:[Lcom/google/android/gms/internal/ads/ng1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ng1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/og1;->R:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/tg1;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->l0:Lcom/google/android/gms/internal/ads/zh1;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->B:Lcom/google/android/gms/internal/ads/d4;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/og1;->D:Lcom/google/android/gms/internal/ads/x40;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/x40;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/tg1;->e:Lcom/google/android/gms/internal/ads/og1;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->Q:[Lcom/google/android/gms/internal/ads/ng1;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lcom/google/android/gms/internal/ads/ng1;

    .line 83
    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->Q:[Lcom/google/android/gms/internal/ads/ng1;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 91
    .line 92
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lcom/google/android/gms/internal/ads/tg1;

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 101
    .line 102
    return-object v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->G:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/og1;->k0:Z

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/og1;->R:Z

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/tg1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    monitor-exit v6

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/tg1;->x:Lcom/google/android/gms/internal/ads/ci1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    move-object v6, v7

    .line 42
    :goto_1
    if-eqz v6, :cond_d

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k1;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/xm;

    .line 59
    .line 60
    new-array v5, v2, [Z

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-ge v6, v2, :cond_b

    .line 70
    .line 71
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 72
    .line 73
    aget-object v10, v10, v6

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tg1;->n()Lcom/google/android/gms/internal/ads/ci1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ad;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ad;->j(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    :cond_3
    move v13, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v13, v4

    .line 99
    :goto_3
    aput-boolean v13, v5, v6

    .line 100
    .line 101
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/og1;->T:Z

    .line 102
    .line 103
    or-int/2addr v13, v14

    .line 104
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/og1;->T:Z

    .line 105
    .line 106
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ad;->i(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    cmp-long v7, v0, v7

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    if-ne v2, v9, :cond_5

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v7, v4

    .line 121
    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/og1;->U:Z

    .line 122
    .line 123
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og1;->O:Lcom/google/android/gms/internal/ads/k2;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/og1;->Q:[Lcom/google/android/gms/internal/ads/ng1;

    .line 130
    .line 131
    aget-object v8, v8, v6

    .line 132
    .line 133
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/ng1;->b:Z

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    :cond_6
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/ci1;->k:Lcom/google/android/gms/internal/ads/mb;

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    new-instance v8, Lcom/google/android/gms/internal/ads/mb;

    .line 142
    .line 143
    new-array v11, v9, [Lcom/google/android/gms/internal/ads/xa;

    .line 144
    .line 145
    aput-object v7, v11, v4

    .line 146
    .line 147
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-array v11, v9, [Lcom/google/android/gms/internal/ads/xa;

    .line 152
    .line 153
    aput-object v7, v11, v4

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/mb;->a([Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/mb;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/bh1;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 165
    .line 166
    new-instance v10, Lcom/google/android/gms/internal/ads/ci1;

    .line 167
    .line 168
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v12, :cond_9

    .line 172
    .line 173
    iget v8, v10, Lcom/google/android/gms/internal/ads/ci1;->g:I

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    if-ne v8, v11, :cond_9

    .line 177
    .line 178
    iget v8, v10, Lcom/google/android/gms/internal/ads/ci1;->h:I

    .line 179
    .line 180
    if-ne v8, v11, :cond_9

    .line 181
    .line 182
    iget v7, v7, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 183
    .line 184
    if-eq v7, v11, :cond_9

    .line 185
    .line 186
    new-instance v8, Lcom/google/android/gms/internal/ads/bh1;

    .line 187
    .line 188
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 189
    .line 190
    .line 191
    iput v7, v8, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 192
    .line 193
    new-instance v10, Lcom/google/android/gms/internal/ads/ci1;

    .line 194
    .line 195
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/og1;->B:Lcom/google/android/gms/internal/ads/d4;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/ne1;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    move v7, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move v7, v4

    .line 210
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/bh1;

    .line 211
    .line 212
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 213
    .line 214
    .line 215
    iput v7, v8, Lcom/google/android/gms/internal/ads/bh1;->I:I

    .line 216
    .line 217
    new-instance v7, Lcom/google/android/gms/internal/ads/ci1;

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/google/android/gms/internal/ads/xm;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/ci1;

    .line 229
    .line 230
    aput-object v7, v9, v4

    .line 231
    .line 232
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ci1;)V

    .line 233
    .line 234
    .line 235
    aput-object v8, v3, v6

    .line 236
    .line 237
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 238
    .line 239
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/ci1;->s:Z

    .line 240
    .line 241
    or-int/2addr v7, v8

    .line 242
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/og1;->c0:Z

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_b
    new-instance v2, La8/i;

    .line 249
    .line 250
    new-instance v4, Lcom/google/android/gms/internal/ads/ah1;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ah1;-><init>([Lcom/google/android/gms/internal/ads/xm;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v4, v5}, La8/i;-><init>(Lcom/google/android/gms/internal/ads/ah1;[Z)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 259
    .line 260
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/og1;->U:Z

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 265
    .line 266
    cmp-long v2, v2, v7

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/kg1;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/og1;Lcom/google/android/gms/internal/ads/b1;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 280
    .line 281
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->E:Lcom/google/android/gms/internal/ads/qg1;

    .line 282
    .line 283
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 284
    .line 285
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 286
    .line 287
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/og1;->Y:Z

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qg1;->s(JLcom/google/android/gms/internal/ads/b1;Z)V

    .line 290
    .line 291
    .line 292
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xf1;->l(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og1;->K:Lcom/google/android/gms/internal/ads/jg1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->M:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(II)Lcom/google/android/gms/internal/ads/h1;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/ng1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ng1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/og1;->q(Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 5
    .line 6
    iget-object v1, v0, La8/i;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, La8/i;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ah1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah1;->a(I)Lcom/google/android/gms/internal/ads/xm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xm;->d:[Lcom/google/android/gms/internal/ads/ci1;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/wf1;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/og1;->C:Lcom/google/android/gms/internal/ads/wp;

    .line 56
    .line 57
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-boolean v0, v1, p1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->V:La8/i;

    .line 13
    .line 14
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tg1;->r(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/og1;->h0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/og1;->b0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/og1;->f0:J

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg1;->p(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/og1;->N:Lcom/google/android/gms/internal/ads/xf1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/og1;->I:Lcom/google/android/gms/internal/ads/t11;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/og1;->J:Lcom/google/android/gms/internal/ads/k1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/og1;->z:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/og1;->A:Lcom/google/android/gms/internal/ads/pt0;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lcom/google/android/gms/internal/ads/og1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt0;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/og1;Lcom/google/android/gms/internal/ads/k1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/og1;->S:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/og1;->X:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/og1;->j0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og1;->W:Lcom/google/android/gms/internal/ads/b1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/b1;->i(J)Lcom/google/android/gms/internal/ads/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/s0;

    .line 70
    .line 71
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/s0;->a:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/lg1;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/lg1;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/lg1;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og1;->P:[Lcom/google/android/gms/internal/ads/tg1;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/tg1;->r:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/og1;->g0:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/og1;->o()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/og1;->i0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/og1;->H:Lcom/google/android/gms/internal/ads/al0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/di1;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/al0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/og1;J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/di1;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
