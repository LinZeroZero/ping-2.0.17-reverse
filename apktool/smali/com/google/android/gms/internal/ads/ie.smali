.class public final synthetic Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ie;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/ie;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lda/k;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/us;

    .line 16
    .line 17
    iget-object v4, v0, Lda/m;->b:Lda/w;

    .line 18
    .line 19
    invoke-virtual {v4}, Lda/w;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lda/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v4, v4, Lda/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lda/m;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lda/m;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Lya/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lda/k;->t1(Lya/a;Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/ms;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpb/q2;

    .line 9
    .line 10
    iget-object v2, v1, Lpb/q2;->C:Lpb/f0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 19
    .line 20
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lpb/o3;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v2, v4, v1}, Lpb/f0;->f0(Landroid/os/Bundle;Lpb/o3;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lpb/q2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lpb/q2;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lpb/q2;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 83
    .line 84
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln9/e;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ly9/b;

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/rl;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/rl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Ln9/e;->a:Lt9/u1;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/rl;->c(Lt9/u1;Ln9/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "InterstitialAd.load"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lv4/b1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr2/y0;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lv4/w0;->i(Landroid/view/View;Lv4/b1;Lr2/y0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lpb/y2;

    .line 76
    .line 77
    iget-object v0, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpb/l3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpb/l3;->c0()Lpb/u3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v4, "auto"

    .line 94
    .line 95
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwa/b;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lpb/l3;->v(Lpb/u;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/google/android/gms/internal/measurement/v0;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lpb/q2;

    .line 133
    .line 134
    :try_start_1
    iget-object v0, v2, Lpb/q2;->C:Lpb/f0;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 143
    .line 144
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v4}, Lpb/u3;->b0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lpb/u;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v3, v5}, Lpb/f0;->q1(Lpb/u;Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, Lpb/q2;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1, v4}, Lpb/u3;->b0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 189
    .line 190
    const-string v5, "Failed to send event to the service to bundle"

    .line 191
    .line 192
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v4}, Lpb/u3;->b0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :goto_3
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1, v4}, Lpb/u3;->b0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 220
    .line 221
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    check-cast v11, Lcom/google/android/gms/internal/measurement/v0;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v7}, Lpb/z;->B()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lpb/u0;->F()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Lpb/q2;->U(Z)Lpb/o3;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/vu;

    .line 251
    .line 252
    const/4 v12, 0x6

    .line 253
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lpb/z1;

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lpb/f1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7}, Lpb/z;->B()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lpb/u0;->F()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Lpb/q2;->U(Z)Lpb/o3;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v6, Lcom/google/android/gms/internal/ads/vu;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lpb/q2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lpb/o3;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v10, v0

    .line 319
    check-cast v10, Lcom/google/android/gms/internal/measurement/v0;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v8, v0

    .line 324
    check-cast v8, Lpb/u;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v9, v0

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7}, Lpb/z;->B()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lpb/u0;->F()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Loa/f;->b:Loa/f;

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpb/f1;

    .line 346
    .line 347
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 348
    .line 349
    const v2, 0xbdfcb8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Loa/f;->c(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 363
    .line 364
    const-string v1, "Not bundling data. Service unavailable or out of date"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-array v1, v5, [B

    .line 374
    .line 375
    invoke-virtual {v0, v10, v1}, Lpb/u3;->b0(Lcom/google/android/gms/internal/measurement/v0;[B)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/ie;

    .line 380
    .line 381
    const/16 v11, 0xe

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, Lpb/q2;->I(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Landroid/content/Context;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ln9/e;

    .line 403
    .line 404
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/google/android/gms/internal/ads/ka0;

    .line 407
    .line 408
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/ads/l5;

    .line 409
    .line 410
    iget-object v2, v2, Ln9/e;->a:Lt9/u1;

    .line 411
    .line 412
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/l5;-><init>(Landroid/content/Context;Ljava/lang/String;Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l5;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catch_2
    move-exception v0

    .line 420
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "AppOpenAd.load"

    .line 425
    .line 426
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-void

    .line 430
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ld8/f;

    .line 433
    .line 434
    iget-object v0, v0, Ld8/f;->z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lo/g;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lo/o;

    .line 441
    .line 442
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lo/f;

    .line 445
    .line 446
    if-eqz v2, :cond_2

    .line 447
    .line 448
    iput-boolean v3, v0, Lo/g;->Y:Z

    .line 449
    .line 450
    iget-object v2, v2, Lo/f;->b:Lo/m;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lo/m;->c(Z)V

    .line 453
    .line 454
    .line 455
    iput-boolean v5, v0, Lo/g;->Y:Z

    .line 456
    .line 457
    :cond_2
    invoke-virtual {v1}, Lo/o;->isEnabled()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_3

    .line 462
    .line 463
    invoke-virtual {v1}, Lo/o;->hasSubMenu()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lo/m;

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-virtual {v0, v1, v4, v2}, Lo/m;->q(Landroid/view/MenuItem;Lo/y;I)Z

    .line 475
    .line 476
    .line 477
    :cond_3
    return-void

    .line 478
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Landroid/content/Context;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ln9/e;

    .line 490
    .line 491
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lcom/google/android/gms/internal/ads/ka0;

    .line 494
    .line 495
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/vr;

    .line 496
    .line 497
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Ln9/e;->a:Lt9/u1;

    .line 501
    .line 502
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :catch_3
    move-exception v0

    .line 507
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "RewardedInterstitialAd.load"

    .line 512
    .line 513
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    return-void

    .line 517
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Landroid/content/Context;

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ln9/e;

    .line 529
    .line 530
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lcom/google/android/gms/internal/ads/ka0;

    .line 533
    .line 534
    :try_start_6
    new-instance v4, Lcom/google/android/gms/internal/ads/qr;

    .line 535
    .line 536
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/qr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, Ln9/e;->a:Lt9/u1;

    .line 540
    .line 541
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/qr;->b(Lt9/u1;Lcom/google/android/gms/internal/ads/ka0;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catch_4
    move-exception v0

    .line 546
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aq;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "RewardedAd.load"

    .line 551
    .line 552
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    return-void

    .line 556
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lda/i0;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/gms/internal/ads/y80;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljava/util/ArrayDeque;

    .line 567
    .line 568
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/util/ArrayDeque;

    .line 571
    .line 572
    const-string v4, "to"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v4}, Lda/i0;->g(Lcom/google/android/gms/internal/ads/y80;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v2, "of"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v3, v2}, Lda/i0;->g(Lcom/google/android/gms/internal/ads/y80;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie;->a()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v1, v0

    .line 590
    check-cast v1, Le8/j;

    .line 591
    .line 592
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 593
    .line 594
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, Ljava/util/UUID;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    sget-object v9, Ld8/o;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v10, Lt7/f;

    .line 611
    .line 612
    new-instance v11, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v12, "Updating progress for "

    .line 615
    .line 616
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v6, " ("

    .line 623
    .line 624
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v6, ")"

    .line 631
    .line 632
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    new-array v11, v5, [Ljava/lang/Throwable;

    .line 640
    .line 641
    invoke-virtual {v8, v9, v6, v11}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Ld8/o;

    .line 647
    .line 648
    iget-object v8, v6, Ld8/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 649
    .line 650
    iget-object v6, v6, Ld8/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 651
    .line 652
    invoke-virtual {v8}, Lu6/u;->c()V

    .line 653
    .line 654
    .line 655
    :try_start_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lb9/s;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v8, v7}, Lb9/s;->j(Ljava/lang/String;)Lc8/i;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_5

    .line 664
    .line 665
    iget v8, v8, Lc8/i;->b:I

    .line 666
    .line 667
    if-ne v8, v2, :cond_4

    .line 668
    .line 669
    new-instance v0, Lc8/g;

    .line 670
    .line 671
    invoke-direct {v0, v7, v10}, Lc8/g;-><init>(Ljava/lang/String;Lt7/f;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lt9/m;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v7, v2, Lt9/m;->A:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 681
    .line 682
    invoke-virtual {v7}, Lu6/u;->b()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lu6/u;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 686
    .line 687
    .line 688
    :try_start_8
    iget-object v2, v2, Lt9/m;->B:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lc8/b;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lu6/u;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 696
    .line 697
    .line 698
    :try_start_9
    invoke-virtual {v7}, Lu6/u;->h()V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    invoke-virtual {v7}, Lu6/u;->h()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    goto :goto_a

    .line 709
    :cond_4
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    new-instance v8, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, ") is not in a RUNNING state."

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 731
    .line 732
    invoke-virtual {v2, v9, v0, v7}, Lt7/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :goto_8
    invoke-virtual {v1, v4}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lu6/u;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 739
    .line 740
    .line 741
    :goto_9
    invoke-virtual {v6}, Lu6/u;->h()V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_5
    :try_start_a
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 746
    .line 747
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 753
    :goto_a
    :try_start_b
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v4, Ld8/o;->c:Ljava/lang/String;

    .line 758
    .line 759
    const-string v7, "Error updating Worker progress"

    .line 760
    .line 761
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 762
    .line 763
    aput-object v0, v3, v5

    .line 764
    .line 765
    invoke-virtual {v2, v4, v7, v3}, Lt7/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Le8/j;->j(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :goto_b
    return-void

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    invoke-virtual {v6}, Lu6/u;->h()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroid/media/AudioTrack;

    .line 781
    .line 782
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 785
    .line 786
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Landroid/os/Handler;

    .line 789
    .line 790
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lcom/google/android/gms/internal/ads/nd1;

    .line 793
    .line 794
    const/16 v6, 0x16

    .line 795
    .line 796
    :try_start_c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 800
    .line 801
    .line 802
    if-eqz v2, :cond_6

    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_6

    .line 817
    .line 818
    new-instance v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 819
    .line 820
    invoke-direct {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    :cond_6
    sget-object v7, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 827
    .line 828
    monitor-enter v7

    .line 829
    :try_start_d
    sget v0, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 830
    .line 831
    add-int/2addr v0, v1

    .line 832
    sput v0, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 833
    .line 834
    if-nez v0, :cond_7

    .line 835
    .line 836
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 839
    .line 840
    .line 841
    sput-object v4, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    goto :goto_d

    .line 846
    :cond_7
    :goto_c
    monitor-exit v7

    .line 847
    return-void

    .line 848
    :goto_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 849
    throw v0

    .line 850
    :catchall_5
    move-exception v0

    .line 851
    if-eqz v2, :cond_8

    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_8

    .line 866
    .line 867
    new-instance v7, Lcom/google/android/gms/internal/ads/qb0;

    .line 868
    .line 869
    invoke-direct {v7, v2, v6, v5}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 873
    .line 874
    .line 875
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/be1;->Z:Ljava/lang/Object;

    .line 876
    .line 877
    monitor-enter v2

    .line 878
    :try_start_e
    sget v3, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 879
    .line 880
    add-int/2addr v3, v1

    .line 881
    sput v3, Lcom/google/android/gms/internal/ads/be1;->b0:I

    .line 882
    .line 883
    if-nez v3, :cond_9

    .line 884
    .line 885
    sget-object v1, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 888
    .line 889
    .line 890
    sput-object v4, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :catchall_6
    move-exception v0

    .line 894
    goto :goto_f

    .line 895
    :cond_9
    :goto_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 896
    throw v0

    .line 897
    :goto_f
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 898
    throw v0

    .line 899
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->D:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 908
    .line 909
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lcom/google/android/gms/internal/ads/jk0;

    .line 912
    .line 913
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lcom/google/android/gms/internal/ads/zc0;

    .line 916
    .line 917
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/re0;->c(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/zc0;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->A:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/google/android/gms/internal/ads/al0;

    .line 924
    .line 925
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lcom/google/android/gms/internal/ads/db;

    .line 928
    .line 929
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie;->B:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, Lcom/google/android/gms/internal/ads/ee;

    .line 932
    .line 933
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ie;->D:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v6, Lcom/google/android/gms/internal/ads/he;

    .line 936
    .line 937
    :try_start_10
    invoke-virtual {v5}, Lra/e;->t()Landroid/os/IInterface;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Lcom/google/android/gms/internal/ads/ge;

    .line 942
    .line 943
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ee;->B()Z

    .line 944
    .line 945
    .line 946
    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5

    .line 947
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ie;->C:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v8, Lcom/google/android/gms/internal/ads/fe;

    .line 950
    .line 951
    if-eqz v5, :cond_a

    .line 952
    .line 953
    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget-object v3, Lcom/google/android/gms/internal/ads/ce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 965
    .line 966
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lcom/google/android/gms/internal/ads/ce;

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v3, Lcom/google/android/gms/internal/ads/ce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/google/android/gms/internal/ads/ce;

    .line 994
    .line 995
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 996
    .line 997
    .line 998
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->k()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_b

    .line 1003
    .line 1004
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1005
    .line 1006
    const-string v1, "No entry contents."

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db;->q(Lcom/google/android/gms/internal/ads/db;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :catch_5
    move-exception v0

    .line 1019
    goto :goto_11

    .line 1020
    :catch_6
    move-exception v0

    .line 1021
    goto :goto_11

    .line 1022
    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/je;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->g()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/internal/ads/al0;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/io/PushbackInputStream;->read()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eq v0, v1, :cond_c

    .line 1036
    .line 1037
    invoke-virtual {v8, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->h()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->n()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->b()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v11

    .line 1052
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ce;->l()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    new-instance v7, Lcom/google/android/gms/internal/ads/ke;

    .line 1057
    .line 1058
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/je;ZZJZ)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 1066
    .line 1067
    const-string v1, "Unable to read from cache."

    .line 1068
    .line 1069
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1073
    :goto_11
    const-string v1, "Unable to obtain a cache service instance."

    .line 1074
    .line 1075
    invoke-static {v1, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/db;->q(Lcom/google/android/gms/internal/ads/db;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_12
    return-void

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
