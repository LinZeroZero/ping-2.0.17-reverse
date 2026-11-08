.class public final Lcom/google/android/gms/internal/ads/sg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/at;

.field public final b:Lu0/l;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/pw0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/at;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->X2:Lcom/google/android/gms/internal/ads/rg;

    .line 5
    .line 6
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 7
    .line 8
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lu0/l;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lu0/l;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lu0/l;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg0;->a:Lcom/google/android/gms/internal/ads/at;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/pw0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->T2:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Y2:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    iget-object v4, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U2:Lcom/google/android/gms/internal/ads/rg;

    .line 38
    .line 39
    iget-object v4, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lu0/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lu0/l;->d()Ltb/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->d(Ltb/n;)Lcom/google/android/gms/internal/ads/lq0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->X2:Lcom/google/android/gms/internal/ads/rg;

    .line 78
    .line 79
    iget-object v4, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->e:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/q61;->k(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/q61;->v:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/q61;->t:Ltb/n;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lu0/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu0/l;->d()Ltb/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wg;->d(Ltb/n;)Lcom/google/android/gms/internal/ads/lq0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->V2:Lcom/google/android/gms/internal/ads/rg;

    .line 146
    .line 147
    iget-object v3, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->W2:Lcom/google/android/gms/internal/ads/rg;

    .line 162
    .line 163
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sg0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/nq;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg0;->d:Lcom/google/android/gms/internal/ads/pw0;

    .line 190
    .line 191
    const-class v3, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->a0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zu0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method
