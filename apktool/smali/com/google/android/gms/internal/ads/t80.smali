.class public final Lcom/google/android/gms/internal/ads/t80;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cm0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/cc0;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 11
    .line 12
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 13
    .line 14
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zl0;->D:Lcom/google/android/gms/internal/ads/zl0;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 43
    .line 44
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cc0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cc0;->e:J

    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/s80;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/s80;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zl0;->D:Lcom/google/android/gms/internal/ads/zl0;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/cc0;

    .line 33
    .line 34
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 35
    .line 36
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cc0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cc0;->d:J

    .line 50
    .line 51
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zl0;->W:Lcom/google/android/gms/internal/ads/zl0;

    .line 61
    .line 62
    if-eq p2, p1, :cond_2

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/zl0;->C:Lcom/google/android/gms/internal/ads/zl0;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/cc0;

    .line 71
    .line 72
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 73
    .line 74
    iget-object p2, p2, Ls9/i;->j:Lwa/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cc0;->e(J)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/dc0;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/internal/ads/cc0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance p2, La0/k4;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {p2, p1, v0, v1, v2}, La0/k4;-><init>(Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lbd/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/x40;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x40;->d(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/s80;

    .line 131
    .line 132
    iget p1, p1, Lcom/google/android/gms/internal/ads/s80;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/t80;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/cc0;

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 11
    .line 12
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 13
    .line 14
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zl0;->D:Lcom/google/android/gms/internal/ads/zl0;

    .line 29
    .line 30
    if-ne p3, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 43
    .line 44
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cc0;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cc0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cc0;->e:J

    .line 63
    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p3

    .line 68
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t80;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/google/android/gms/internal/ads/me;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/s80;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/gms/internal/ads/s80;->c:I

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
