.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/at;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->T2:Lcom/google/android/gms/internal/ads/rg;

    .line 11
    .line 12
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 13
    .line 14
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->Y2:Lcom/google/android/gms/internal/ads/rg;

    .line 30
    .line 31
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->d(Ltb/n;)Lcom/google/android/gms/internal/ads/lq0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/fy;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v3, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/yg;->a0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zu0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 135
    .line 136
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lyc/b;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->gc:Lcom/google/android/gms/internal/ads/rg;

    .line 181
    .line 182
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 183
    .line 184
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-lez v4, :cond_2

    .line 197
    .line 198
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v3, v1

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/fy;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v3, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x22

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x9

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
