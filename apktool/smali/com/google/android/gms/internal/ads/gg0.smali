.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9/a;Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lyc/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/wi0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wi0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    const-string v0, "HsdpMigrationSignal.produce"

    .line 79
    .line 80
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->wc:Lcom/google/android/gms/internal/ads/rg;

    .line 84
    .line 85
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 86
    .line 87
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const-string v2, "HSDP intent is supported"

    .line 123
    .line 124
    invoke-static {v2}, Lw9/c0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 131
    .line 132
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 133
    .line 134
    const-string v4, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Boolean;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Boolean;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    .line 164
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->S2:Lcom/google/android/gms/internal/ads/rg;

    .line 201
    .line 202
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 203
    .line 204
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mg0;-><init>(ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->e()Lyc/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    return-object v0

    .line 254
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lwa/a;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/google/android/gms/internal/ads/tk0;

    .line 263
    .line 264
    check-cast v1, Lwa/b;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/tk0;J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x29

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x17

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x3c

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x15

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x36

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0xa

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
