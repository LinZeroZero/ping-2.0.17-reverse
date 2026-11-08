.class public final Lng/x1;
.super Lch/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lp8/c;

.field public final k:Lzg/c;

.field public final l:Lzg/c;

.field public final m:Lt6/x;

.field public final n:Lzg/d;

.field public final o:Lp8/c;

.field public final p:Lui/w0;

.field public final q:Lui/g0;

.field public final r:Lui/w0;

.field public final s:Lui/g0;

.field public final t:Lui/w0;

.field public final u:Lui/g0;

.field public v:Lri/z;

.field public w:Z

.field public x:Z

.field public y:Lng/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/c;Lzg/c;Lzg/c;Lt6/x;Lzg/d;Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/x1;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lng/x1;->j:Lp8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lng/x1;->k:Lzg/c;

    .line 9
    .line 10
    iput-object p4, p0, Lng/x1;->l:Lzg/c;

    .line 11
    .line 12
    iput-object p5, p0, Lng/x1;->m:Lt6/x;

    .line 13
    .line 14
    iput-object p6, p0, Lng/x1;->n:Lzg/d;

    .line 15
    .line 16
    iput-object p7, p0, Lng/x1;->o:Lp8/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lng/x1;->p:Lui/w0;

    .line 24
    .line 25
    new-instance p3, Lui/g0;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lui/g0;-><init>(Lui/w0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lng/x1;->q:Lui/g0;

    .line 31
    .line 32
    invoke-static {p1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lng/x1;->r:Lui/w0;

    .line 37
    .line 38
    new-instance p3, Lui/g0;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lui/g0;-><init>(Lui/w0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lng/x1;->s:Lui/g0;

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lng/x1;->t:Lui/w0;

    .line 52
    .line 53
    new-instance p3, Lui/g0;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lui/g0;-><init>(Lui/w0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lng/x1;->u:Lui/g0;

    .line 59
    .line 60
    sget-object p2, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->G:Lui/g0;

    .line 61
    .line 62
    iget-object p2, p2, Lui/g0;->z:Lui/w0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p2, p2, Lpg/b;

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lng/x1;->w:Z

    .line 74
    .line 75
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lng/u1;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-direct {p3, p0, p1, p4}, Lng/u1;-><init>(Lng/x1;Luh/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 p4, 0x3

    .line 86
    invoke-static {p2, p1, p3, p4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lng/u1;

    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    invoke-direct {p3, p0, p1, p5}, Lng/u1;-><init>(Lng/x1;Luh/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, p3, p4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final j(Lng/x1;Ljava/lang/String;Luh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lng/x1;->k:Lzg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lzg/c;->a:Ln5/a;

    .line 7
    .line 8
    new-instance v1, Ly/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Ly/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ll5/o;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ll5/o;-><init>(Lei/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln5/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lri/q;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La/a;->h(Lui/g;)Lui/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lng/t1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lng/t1;-><init>(Lng/x1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final e(Lch/h;)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lng/k1;

    .line 3
    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, v1, Lng/j1;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lch/b;->h:Lui/w0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lng/l1;

    .line 22
    .line 23
    const-string v3, "$this$setUiModel"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lng/j1;

    .line 29
    .line 30
    iget-object v1, v1, Lng/j1;->a:Lng/l1;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, La0/s;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v7, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v7, v3, v6}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v2, v1, Lng/f1;

    .line 48
    .line 49
    iget-object v3, p0, Lng/x1;->i:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lng/f1;

    .line 54
    .line 55
    iget-object v4, v1, Lng/f1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, Lng/f1;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lng/f1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v6, v1, Lng/f1;->e:Z

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v8, 0x21

    .line 68
    .line 69
    if-lt v6, v8, :cond_2

    .line 70
    .line 71
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 72
    .line 73
    invoke-static {v3, v6}, Lhc/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v3, p0, Lng/x1;->x:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, v1, Lng/f1;->c:Z

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lng/x1;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iput-object v1, p0, Lng/x1;->y:Lng/f1;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v2, p0, Lng/x1;->t:Lui/w0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-boolean v3, v1, Lng/f1;->c:Z

    .line 106
    .line 107
    iget-boolean v1, v1, Lng/f1;->e:Z

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    move v5, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lng/x1;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v2, v1, Lng/d1;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast v1, Lng/d1;

    .line 122
    .line 123
    iget-boolean v1, v1, Lng/d1;->a:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lng/x1;->x:Z

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lng/x1;->l(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v2, Lng/e1;->a:Lng/e1;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1}, Lng/x1;->l(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    instance-of v2, v1, Lng/h1;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    check-cast v1, Lng/h1;

    .line 152
    .line 153
    iget-object v1, v1, Lng/h1;->a:Lah/i;

    .line 154
    .line 155
    iget-boolean v2, p0, Lng/x1;->w:Z

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v2, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v4, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lng/x1;->v:Lri/z;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iput-object v7, p0, Lng/x1;->v:Lri/z;

    .line 178
    .line 179
    iget-object v2, p0, Lch/b;->c:Lui/w0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lng/r1;

    .line 186
    .line 187
    const-string v3, "$this$setState"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, La0/s;

    .line 197
    .line 198
    const/16 v4, 0xf

    .line 199
    .line 200
    sget-object v5, Lng/p1;->a:Lng/p1;

    .line 201
    .line 202
    invoke-direct {v3, p0, v5, v7, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7, v3, v6}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ln6/a;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-direct {v3, p0, v1, v7, v4}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v7, v3, v6}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    instance-of v2, v1, Lng/i1;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    check-cast v1, Lng/i1;

    .line 227
    .line 228
    iget-object v2, v1, Lng/i1;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v1, Lng/i1;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v4, v1, Lng/i1;->c:Z

    .line 233
    .line 234
    iget-object v1, p0, Lng/x1;->p:Lui/w0;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sput-object v7, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->J:Lah/b;

    .line 240
    .line 241
    sget-object v1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v0, Ll0/i1;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object v1, p0

    .line 254
    invoke-direct/range {v0 .. v5}, Ll0/i1;-><init>(Lng/x1;Ljava/lang/String;Ljava/lang/String;ZLuh/c;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    invoke-static {v8, v7, v1, v6}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    sget-object v2, Lng/g1;->a:Lng/g1;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-object v1, p0, Lng/x1;->q:Lui/g0;

    .line 271
    .line 272
    iget-object v1, v1, Lui/g0;->z:Lui/w0;

    .line 273
    .line 274
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lah/i;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v1, v1, Lah/i;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    iget-object v2, p0, Lng/x1;->n:Lzg/d;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lzg/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lng/c1;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lng/c1;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, La0/s;

    .line 306
    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    invoke-direct {v3, p0, v2, v7, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7, v3, v6}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_1
    return-void

    .line 316
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final g()Lch/c;
    .locals 5

    .line 1
    sget-object v0, Lng/s1;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lng/l1;

    .line 4
    .line 5
    const-string v1, "1000"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "8.8.8.8"

    .line 9
    .line 10
    const-string v4, "64"

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lng/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic h()Lch/j;
    .locals 1

    .line 1
    sget-object v0, Lng/o1;->a:Lng/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Lqh/k;

    .line 2
    .line 3
    const-string v3, "SCREEN"

    .line 4
    .line 5
    const-string v4, "MAIN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v4}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqh/k;

    .line 11
    .line 12
    const-string v4, "ACTION"

    .line 13
    .line 14
    const-string v5, "ping"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lqh/k;

    .line 20
    .line 21
    const-string v5, "ADDRESS"

    .line 22
    .line 23
    invoke-direct {v4, v5, p1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    new-array v5, v7, [Lqh/k;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    invoke-static {v5}, Lrh/z;->O0([Lqh/k;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lng/x1;->o:Lp8/c;

    .line 43
    .line 44
    const-string v5, "PING"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lp8/c;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lng/x1;->r:Lui/w0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v3, v8}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-static {p4}, Loi/q;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    :goto_0
    iput-boolean v0, p0, Lng/x1;->w:Z

    .line 71
    .line 72
    new-instance v5, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v6, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 75
    .line 76
    iget-object v9, p0, Lng/x1;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v5, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "com.lipinic.ping.action.START_PING"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v6, "extra_host"

    .line 87
    .line 88
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v6, "extra_packet_size"

    .line 92
    .line 93
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v6, "extra_resolve_host_name"

    .line 97
    .line 98
    invoke-virtual {v5, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v6, "extra_interval"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    if-lt v3, v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v9, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v9, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ln6/a;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1, v8, v0}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v8, v4, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-boolean v6, p0, Lng/x1;->w:Z

    .line 133
    .line 134
    iget-object v0, p0, Lng/x1;->v:Lri/z;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v0, Lng/w1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move v4, p3

    .line 152
    move-object v5, p4

    .line 153
    invoke-direct/range {v0 .. v6}, Lng/w1;-><init>(Lng/x1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Luh/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8, v0, v7}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lng/x1;->v:Lri/z;

    .line 161
    .line 162
    return-void
.end method

.method public final l(Z)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lng/x1;->t:Lui/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lng/x1;->y:Lng/f1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v2, p0, Lng/x1;->y:Lng/f1;

    .line 18
    .line 19
    iget-object v4, v0, Lng/f1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lng/f1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lng/f1;->c:Z

    .line 24
    .line 25
    iget-object v7, v0, Lng/f1;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move v8, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, Lng/x1;->k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
