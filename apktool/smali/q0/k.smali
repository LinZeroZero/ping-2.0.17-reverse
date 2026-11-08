.class public final synthetic Lq0/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/k;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0/k;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq0/k;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 6
    .line 7
    iget-object v4, p0, Lq0/k;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz0/z;

    .line 13
    .line 14
    sget v0, Lz0/a0;->d:F

    .line 15
    .line 16
    sget v1, Lz0/a0;->e:F

    .line 17
    .line 18
    invoke-virtual {v4}, Lz0/z;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lrj/d;->g0(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Lo3/f;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lo3/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v4, Ly0/x0;

    .line 33
    .line 34
    iget-object v0, v4, Ly0/x0;->c:Ld1/p1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo3/c;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Ly0/k2;->a:F

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lo3/c;->V(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "The density on DrawerState ("

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_1
    check-cast v4, Ly/x1;

    .line 85
    .line 86
    sget-object v0, Ly/m1;->a:Ld1/g0;

    .line 87
    .line 88
    invoke-static {v4, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ly/l;

    .line 93
    .line 94
    iput-object v0, v4, Ly/x1;->Y:Ly/l;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v5, Ly/k;

    .line 99
    .line 100
    iget-object v6, v0, Ly/l;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v7, v0, Ly/l;->b:Lo3/c;

    .line 103
    .line 104
    iget-wide v8, v0, Ly/l;->c:J

    .line 105
    .line 106
    iget-object v10, v0, Ly/l;->d:Le0/b1;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Ly/k;-><init>(Landroid/content/Context;Lo3/c;JLe0/b1;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_1
    iput-object v2, v4, Ly/x1;->Z:Ly/k;

    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_2
    check-cast v4, Lx0/a;

    .line 116
    .line 117
    invoke-static {v4}, Lr2/l;->k(Lr2/n;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    check-cast v4, Lw6/o;

    .line 122
    .line 123
    iget-object v0, v4, Lw6/o;->z:Le7/b;

    .line 124
    .line 125
    iget-object v1, v4, Lw6/o;->A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Le7/b;->a(Ljava/lang/String;)Le7/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast v4, Lr2/y0;

    .line 133
    .line 134
    const-string v0, ":memory:"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lr2/y0;->a(Ljava/lang/String;)Le7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    check-cast v4, Lw/z0;

    .line 142
    .line 143
    iget-object v0, v4, Lw/z0;->D:Lw/s1;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v0, Lw/s1;->l:Ld1/k0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    :goto_0
    iput-wide v0, v4, Lw/z0;->E:J

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_6
    check-cast v4, Lri/u;

    .line 166
    .line 167
    invoke-interface {v4}, Lri/u;->O()Luh/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lw/d;->l(Luh/h;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    check-cast v4, Lcom/lipinic/ping/application/PingApplication;

    .line 181
    .line 182
    sget v0, Lcom/lipinic/ping/application/PingApplication;->C:I

    .line 183
    .line 184
    new-instance v0, Lfh/a;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "getSharedPreferences(...)"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lfh/a;->a:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    check-cast v4, Lv0/n;

    .line 206
    .line 207
    iput-object v2, v4, Lv0/n;->X:Lv0/m;

    .line 208
    .line 209
    invoke-static {v4}, Lr2/l;->m(Lr2/v1;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lr2/l;->l(Lr2/w;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lr2/l;->k(Lr2/n;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_9
    check-cast v4, Lv0/j;

    .line 222
    .line 223
    iput-object v2, v4, Lv0/j;->b0:Lv0/i;

    .line 224
    .line 225
    invoke-static {v4}, Lr2/l;->m(Lr2/v1;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lr2/l;->l(Lr2/w;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lr2/l;->k(Lr2/n;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_a
    check-cast v4, Ld/n;

    .line 238
    .line 239
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ld/n;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_b
    check-cast v4, Lng/x1;

    .line 246
    .line 247
    sget-object v0, Lng/e1;->a:Lng/e1;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lch/b;->f(Lch/h;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_c
    check-cast v4, Lgd/e;

    .line 254
    .line 255
    invoke-virtual {v4}, Lgd/e;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v4, Lgd/e;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lu6/u;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lu6/u;->a()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lu6/u;->b()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lu6/u;->j()Lf7/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Lf7/d;->I()Lf7/b;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v0}, Lf7/b;->o(Ljava/lang/String;)Lg7/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_d
    check-cast v4, Lu0/s;

    .line 286
    .line 287
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 288
    .line 289
    iget-object v2, v4, Lu0/s;->a:Landroid/view/View;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_e
    check-cast v4, Lu0/l;

    .line 296
    .line 297
    iget-object v0, v4, Lu0/l;->A:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "input_method"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_f
    check-cast v4, Lng/b1;

    .line 320
    .line 321
    sget-object v0, Lng/v0;->a:Lng/v0;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lch/b;->f(Lch/h;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_10
    check-cast v4, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v4}, Lfi/j;->h([Ljava/lang/Object;)Ldj/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_11
    check-cast v4, Lr0/k;

    .line 335
    .line 336
    iget-boolean v0, v4, Lr1/q;->M:Z

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v4}, Lr0/i;->b(Lr2/j;)Lo0/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    sget-object v0, Lo0/c;->b:Lo0/c;

    .line 346
    .line 347
    :goto_1
    return-object v0

    .line 348
    :pswitch_12
    check-cast v4, Landroid/app/RemoteAction;

    .line 349
    .line 350
    invoke-static {v4}, Lq0/u;->b(Landroid/app/RemoteAction;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_13
    check-cast v4, Lo0/g;

    .line 355
    .line 356
    invoke-interface {v4}, Lo0/g;->close()V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
