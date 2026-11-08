.class public final La0/v;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/z;Lei/f;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/v;->D:I

    .line 1
    iput-object p1, p0, La0/v;->F:Ljava/lang/Object;

    check-cast p2, Lwh/i;

    iput-object p2, p0, La0/v;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La0/v;->D:I

    iput-object p1, p0, La0/v;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/e;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 3
    iput p4, p0, La0/v;->D:I

    iput-object p1, p0, La0/v;->F:Ljava/lang/Object;

    iput-object p2, p0, La0/v;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/v;->D:I

    .line 2
    .line 3
    check-cast p1, Luh/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La0/v;

    .line 9
    .line 10
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls0/c;

    .line 13
    .line 14
    iget-object v2, p0, La0/v;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls0/b;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, La0/v;-><init>(Ls0/e;Ljava/lang/Object;Luh/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La0/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, La0/v;

    .line 30
    .line 31
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lq0/g;

    .line 34
    .line 35
    iget-object v2, p0, La0/v;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ls0/d;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v0, v1, v2, p1, v3}, La0/v;-><init>(Ls0/e;Ljava/lang/Object;Luh/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, La0/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, La0/v;

    .line 51
    .line 52
    iget-object v1, p0, La0/v;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll5/b0;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v1, p1, v2}, La0/v;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, La0/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    new-instance v0, La0/v;

    .line 68
    .line 69
    iget-object v1, p0, La0/v;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ll5/z;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v1, p1, v2}, La0/v;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, La0/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    new-instance v0, La0/v;

    .line 85
    .line 86
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La0/z;

    .line 89
    .line 90
    iget-object v2, p0, La0/v;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lwh/i;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, La0/v;-><init>(La0/z;Lei/f;Luh/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, La0/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/v;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/v;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/b;

    .line 9
    .line 10
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls0/c;

    .line 13
    .line 14
    iget-object v1, v1, Ls0/c;->c:Ld1/p1;

    .line 15
    .line 16
    iget v2, p0, La0/v;->E:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, La0/v;->E:I

    .line 47
    .line 48
    iget-object p1, v0, Ls0/b;->b:Lti/e;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lti/e;->k(Luh/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v4

    .line 68
    :goto_3
    invoke-virtual {v1, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    iget-object v0, p0, La0/v;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lq0/g;

    .line 75
    .line 76
    iget-object v1, v0, Lq0/g;->e:Lp1/r;

    .line 77
    .line 78
    iget-object v2, v0, Lq0/g;->a:Landroid/view/View;

    .line 79
    .line 80
    iget v3, p0, La0/v;->E:I

    .line 81
    .line 82
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lq0/f;

    .line 110
    .line 111
    invoke-direct {p1}, Lq0/f;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, La0/v;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ls0/d;

    .line 117
    .line 118
    new-instance v7, Lq0/e;

    .line 119
    .line 120
    new-instance v8, Lq0/b;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v8, v0, v3, v9}, Lq0/b;-><init>(Lq0/g;Ls0/d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lq0/b;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-direct {v9, v0, v3, v10}, Lq0/b;-><init>(Lq0/g;Ls0/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, p1, v8, v9, v2}, Lq0/e;-><init>(Lq0/f;Lq0/b;Lq0/b;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lq0/g;->b:Lei/c;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v3, v7}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lq0/e;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v7, v3

    .line 149
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v8, v6

    .line 165
    :goto_5
    if-eq v3, v8, :cond_a

    .line 166
    .line 167
    iget-object v3, v0, Lq0/g;->i:Lp5/m;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    new-instance v3, Lp5/m;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-direct {v3, v0, v7, p1, v8}, Lp5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lq0/g;->i:Lp5/m;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    new-instance v3, Lq0/n;

    .line 184
    .line 185
    invoke-direct {v3, v7}, Lq0/n;-><init>(Lq0/e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    iput-object v3, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 196
    .line 197
    :goto_6
    :try_start_3
    iput v5, p0, La0/v;->E:I

    .line 198
    .line 199
    iget-object p1, p1, Lq0/f;->a:Lti/e;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lti/e;->k(Luh/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 206
    .line 207
    if-ne p1, v3, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object p1, v4

    .line 211
    :goto_7
    if-ne p1, v3, :cond_d

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lp1/r;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move-object v1, v6

    .line 234
    :goto_9
    if-eq p1, v1, :cond_10

    .line 235
    .line 236
    iget-object p1, v0, Lq0/g;->j:Ljava/lang/Runnable;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    new-instance p1, Landroidx/lifecycle/p0;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lq0/g;->j:Ljava/lang/Runnable;

    .line 248
    .line 249
    :cond_f
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    iget-object p1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_a
    iget-object p1, v0, Lq0/g;->i:Lp5/m;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    :cond_12
    iput-object v6, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 268
    .line 269
    :goto_b
    return-object v4

    .line 270
    :goto_c
    invoke-virtual {v1}, Lp1/r;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_d

    .line 288
    :cond_13
    move-object v3, v6

    .line 289
    :goto_d
    if-eq v1, v3, :cond_15

    .line 290
    .line 291
    iget-object v1, v0, Lq0/g;->j:Ljava/lang/Runnable;

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    new-instance v1, Landroidx/lifecycle/p0;

    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lq0/g;->j:Ljava/lang/Runnable;

    .line 303
    .line 304
    :cond_14
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    iget-object v1, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 309
    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 313
    .line 314
    .line 315
    :cond_16
    :goto_e
    iget-object v1, v0, Lq0/g;->i:Lp5/m;

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_17
    iput-object v6, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 323
    .line 324
    throw p1

    .line 325
    :pswitch_1
    iget-object v0, p0, La0/v;->G:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ll5/b0;

    .line 328
    .line 329
    iget v1, p0, La0/v;->E:I

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    const/4 v3, 0x1

    .line 333
    const/4 v4, 0x0

    .line 334
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 335
    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    if-eq v1, v3, :cond_19

    .line 339
    .line 340
    if-ne v1, v2, :cond_18

    .line 341
    .line 342
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/io/FileInputStream;

    .line 345
    .line 346
    :try_start_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 347
    .line 348
    .line 349
    goto :goto_12

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    goto :goto_13

    .line 352
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_19
    iget-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/io/FileInputStream;

    .line 363
    .line 364
    :try_start_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :catchall_3
    move-exception p1

    .line 369
    goto :goto_11

    .line 370
    :cond_1a
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 374
    .line 375
    iget-object p1, v0, Ll5/b0;->a:Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 378
    .line 379
    .line 380
    :try_start_7
    iget-object p1, v0, Ll5/b0;->b:Ll5/n0;

    .line 381
    .line 382
    iput-object v1, p0, La0/v;->F:Ljava/lang/Object;

    .line 383
    .line 384
    iput v3, p0, La0/v;->E:I

    .line 385
    .line 386
    invoke-interface {p1, v1}, Ll5/n0;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    if-ne p1, v5, :cond_1b

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_1b
    :goto_f
    :try_start_8
    invoke-static {v1, v4}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 394
    .line 395
    .line 396
    :goto_10
    move-object v5, p1

    .line 397
    goto :goto_15

    .line 398
    :goto_11
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 399
    :catchall_4
    move-exception v3

    .line 400
    :try_start_a
    invoke-static {v1, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v3
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 404
    :catch_0
    iget-object p1, v0, Ll5/b0;->a:Ljava/io/File;

    .line 405
    .line 406
    iget-object v1, v0, Ll5/b0;->b:Ll5/n0;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1e

    .line 413
    .line 414
    :try_start_b
    new-instance p1, Ljava/io/FileInputStream;

    .line 415
    .line 416
    iget-object v3, v0, Ll5/b0;->a:Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 419
    .line 420
    .line 421
    :try_start_c
    iput-object p1, p0, La0/v;->F:Ljava/lang/Object;

    .line 422
    .line 423
    iput v2, p0, La0/v;->E:I

    .line 424
    .line 425
    invoke-interface {v1, p1}, Ll5/n0;->e(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 429
    if-ne v1, v5, :cond_1c

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_1c
    move-object v11, v1

    .line 433
    move-object v1, p1

    .line 434
    move-object p1, v11

    .line 435
    :goto_12
    :try_start_d
    invoke-static {v1, v4}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :catch_1
    move-exception p1

    .line 440
    goto :goto_14

    .line 441
    :catchall_5
    move-exception v1

    .line 442
    move-object v11, v1

    .line 443
    move-object v1, p1

    .line 444
    move-object p1, v11

    .line 445
    :goto_13
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 446
    :catchall_6
    move-exception v2

    .line 447
    :try_start_f
    invoke-static {v1, p1}, La/a;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 451
    :goto_14
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 452
    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    iget-object v0, v0, Ll5/b0;->a:Ljava/io/File;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 462
    .line 463
    invoke-static {v0, p1}, Lce/t1;->j0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :cond_1d
    throw p1

    .line 468
    :cond_1e
    invoke-interface {v1}, Ll5/n0;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_10

    .line 473
    :goto_15
    return-object v5

    .line 474
    :pswitch_2
    iget-object v0, p0, La0/v;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ll5/z;

    .line 477
    .line 478
    iget v1, p0, La0/v;->E:I

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    const/4 v3, 0x1

    .line 482
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 483
    .line 484
    if-eqz v1, :cond_21

    .line 485
    .line 486
    if-eq v1, v3, :cond_20

    .line 487
    .line 488
    if-ne v1, v2, :cond_1f

    .line 489
    .line 490
    iget-object v0, p0, La0/v;->F:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Throwable;

    .line 493
    .line 494
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_20
    :try_start_10
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 507
    .line 508
    .line 509
    goto :goto_16

    .line 510
    :catchall_7
    move-exception p1

    .line 511
    goto :goto_17

    .line 512
    :cond_21
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :try_start_11
    iput v3, p0, La0/v;->E:I

    .line 516
    .line 517
    invoke-static {v0, v3, p0}, Ll5/z;->g(Ll5/z;ZLwh/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v4, :cond_22

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_22
    :goto_16
    check-cast p1, Ll5/s0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :goto_17
    invoke-virtual {v0}, Ll5/z;->h()Ll5/r0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object p1, p0, La0/v;->F:Ljava/lang/Object;

    .line 532
    .line 533
    iput v2, p0, La0/v;->E:I

    .line 534
    .line 535
    invoke-virtual {v0}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v4, :cond_23

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_23
    move-object v11, v0

    .line 543
    move-object v0, p1

    .line 544
    move-object p1, v11

    .line 545
    :goto_18
    check-cast p1, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    new-instance v1, Ll5/l0;

    .line 552
    .line 553
    invoke-direct {v1, v0, p1}, Ll5/l0;-><init>(Ljava/lang/Throwable;I)V

    .line 554
    .line 555
    .line 556
    move-object p1, v1

    .line 557
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    new-instance v4, Lqh/k;

    .line 560
    .line 561
    invoke-direct {v4, p1, v0}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_1a
    return-object v4

    .line 565
    :pswitch_3
    iget-object v0, p0, La0/v;->F:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, La0/z;

    .line 568
    .line 569
    iget v1, p0, La0/v;->E:I

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    if-eqz v1, :cond_25

    .line 573
    .line 574
    if-ne v1, v2, :cond_24

    .line 575
    .line 576
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 583
    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_25
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, La0/u;

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-direct {p1, v0, v1}, La0/u;-><init>(La0/z;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, La0/j;

    .line 598
    .line 599
    iget-object v3, p0, La0/v;->G:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lwh/i;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-direct {v1, v0, v3, v4}, La0/j;-><init>(La0/z;Lei/f;Luh/c;)V

    .line 605
    .line 606
    .line 607
    iput v2, p0, La0/v;->E:I

    .line 608
    .line 609
    invoke-static {p1, v1, p0}, La0/m;->e(Lei/a;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 614
    .line 615
    if-ne p1, v1, :cond_26

    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_26
    :goto_1b
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object v1, v0, La0/z;->j:Ld1/l1;

    .line 623
    .line 624
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {p1, v2}, La0/k0;->a(F)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    if-eqz p1, :cond_27

    .line 633
    .line 634
    invoke-virtual {v0}, La0/z;->b()La0/k0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, p1}, La0/k0;->c(Ljava/lang/Object;)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1}, Ld1/l1;->f()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sub-float/2addr v1, v2

    .line 647
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/high16 v2, 0x3f000000    # 0.5f

    .line 652
    .line 653
    cmpg-float v1, v1, v2

    .line 654
    .line 655
    if-gez v1, :cond_27

    .line 656
    .line 657
    iget-object v1, v0, La0/z;->a:Lei/c;

    .line 658
    .line 659
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_27

    .line 670
    .line 671
    iget-object v1, v0, La0/z;->h:Ld1/p1;

    .line 672
    .line 673
    invoke-virtual {v1, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, p1}, La0/z;->f(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_27
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 680
    .line 681
    :goto_1c
    return-object v1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
