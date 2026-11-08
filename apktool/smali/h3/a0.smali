.class public final Lh3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lh3/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfb/e;

.field public final c:Lh3/b0;

.field public d:Z

.field public e:Lei/c;

.field public f:Lei/c;

.field public g:Lh3/x;

.field public h:Lh3/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lh3/c;

.field public final m:Lf1/e;

.field public n:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls2/t;)V
    .locals 5

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfb/e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lh3/b0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lh3/b0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh3/a0;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lh3/a0;->b:Lfb/e;

    .line 21
    .line 22
    iput-object v2, p0, Lh3/a0;->c:Lh3/b0;

    .line 23
    .line 24
    sget-object p1, Lh3/b;->D:Lh3/b;

    .line 25
    .line 26
    iput-object p1, p0, Lh3/a0;->e:Lei/c;

    .line 27
    .line 28
    sget-object p1, Lh3/b;->E:Lh3/b;

    .line 29
    .line 30
    iput-object p1, p0, Lh3/a0;->f:Lei/c;

    .line 31
    .line 32
    new-instance p1, Lh3/x;

    .line 33
    .line 34
    sget-wide v1, Lc3/o0;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2, v4}, Lh3/x;-><init>(IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lh3/a0;->g:Lh3/x;

    .line 43
    .line 44
    sget-object p1, Lh3/j;->g:Lh3/j;

    .line 45
    .line 46
    iput-object p1, p0, Lh3/a0;->h:Lh3/j;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, La3/c;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {p1, v1, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lqh/i;->A:Lqh/i;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lh3/a0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lh3/c;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lh3/c;-><init>(Ls2/t;Lfb/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lh3/a0;->l:Lh3/c;

    .line 75
    .line 76
    new-instance p1, Lf1/e;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lh3/z;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh3/a0;->m:Lf1/e;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lh3/z;->z:Lh3/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh3/a0;->i(Lh3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lh3/x;Lh3/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh3/a0;->g:Lh3/x;

    .line 2
    .line 3
    iget-wide v0, v0, Lh3/x;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lh3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lc3/o0;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh3/a0;->g:Lh3/x;

    .line 15
    .line 16
    iget-object v0, v0, Lh3/x;->c:Lc3/o0;

    .line 17
    .line 18
    iget-object v2, p2, Lh3/x;->c:Lc3/o0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lh3/a0;->g:Lh3/x;

    .line 31
    .line 32
    iget-object v2, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lh3/t;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object p2, v4, Lh3/t;->d:Lh3/x;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lh3/a0;->l:Lh3/c;

    .line 63
    .line 64
    iget-object v3, v2, Lh3/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_0
    iput-object v4, v2, Lh3/c;->j:Lh3/x;

    .line 69
    .line 70
    iput-object v4, v2, Lh3/c;->l:Lh3/r;

    .line 71
    .line 72
    iput-object v4, v2, Lh3/c;->k:Lc3/l0;

    .line 73
    .line 74
    sget-object v5, Lh3/b;->B:Lh3/b;

    .line 75
    .line 76
    iput-object v5, v2, Lh3/c;->m:Lei/c;

    .line 77
    .line 78
    iput-object v4, v2, Lh3/c;->n:Lx1/c;

    .line 79
    .line 80
    iput-object v4, v2, Lh3/c;->o:Lx1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Lh3/a0;->b:Lfb/e;

    .line 93
    .line 94
    iget-wide v0, p2, Lh3/x;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc3/o0;->f(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lh3/x;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc3/o0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Lh3/a0;->g:Lh3/x;

    .line 107
    .line 108
    iget-object p2, p2, Lh3/x;->c:Lc3/o0;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v0, p2, Lc3/o0;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Lc3/o0;->f(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p2, p0, Lh3/a0;->g:Lh3/x;

    .line 122
    .line 123
    iget-object p2, p2, Lh3/x;->c:Lc3/o0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-wide v0, p2, Lc3/o0;->a:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc3/o0;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    iget-object p2, p1, Lfb/e;->B:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object p1, p1, Lfb/e;->A:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p1, Lh3/x;->a:Lc3/g;

    .line 155
    .line 156
    iget-object v0, v0, Lc3/g;->A:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Lh3/x;->a:Lc3/g;

    .line 159
    .line 160
    iget-object v2, v2, Lc3/g;->A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-wide v4, p1, Lh3/x;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Lh3/x;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lc3/o0;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lh3/x;->c:Lc3/o0;

    .line 179
    .line 180
    iget-object p2, p2, Lh3/x;->c:Lc3/o0;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lh3/a0;->b:Lfb/e;

    .line 189
    .line 190
    iget-object p2, p1, Lfb/e;->B:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Lfb/e;->A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_4
    if-ge v1, p1, :cond_e

    .line 213
    .line 214
    iget-object p2, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lh3/t;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object v0, p0, Lh3/a0;->g:Lh3/x;

    .line 231
    .line 232
    iget-object v2, p0, Lh3/a0;->b:Lfb/e;

    .line 233
    .line 234
    iget-boolean v4, p2, Lh3/t;->h:Z

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iput-object v0, p2, Lh3/t;->d:Lh3/x;

    .line 240
    .line 241
    iget-boolean v4, p2, Lh3/t;->f:Z

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    iget p2, p2, Lh3/t;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Lu6/v;->l0(Lh3/x;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v5}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v6, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p2, v0, Lh3/x;->c:Lc3/o0;

    .line 267
    .line 268
    iget-wide v4, v0, Lh3/x;->b:J

    .line 269
    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    iget-wide v6, p2, Lc3/o0;->a:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Lc3/o0;->f(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v10, p2

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v10, v3

    .line 281
    :goto_5
    iget-object p2, v0, Lh3/x;->c:Lc3/o0;

    .line 282
    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    iget-wide v6, p2, Lc3/o0;->a:J

    .line 286
    .line 287
    invoke-static {v6, v7}, Lc3/o0;->e(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v11, p2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v11, v3

    .line 294
    :goto_6
    invoke-static {v4, v5}, Lc3/o0;->f(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v4, v5}, Lc3/o0;->e(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-object p2, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p2}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v6, p2

    .line 309
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    iget-object p2, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v7, p2

    .line 314
    check-cast v7, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lh3/z;->B:Lh3/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh3/a0;->i(Lh3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lh3/x;Lh3/j;La0/f0;Ll0/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/a0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lh3/a0;->g:Lh3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/a0;->h:Lh3/j;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/a0;->e:Lei/c;

    .line 9
    .line 10
    iput-object p4, p0, Lh3/a0;->f:Lei/c;

    .line 11
    .line 12
    sget-object p1, Lh3/z;->z:Lh3/z;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh3/a0;->i(Lh3/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh3/a0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lh3/b;->F:Lh3/b;

    .line 5
    .line 6
    iput-object v0, p0, Lh3/a0;->e:Lei/c;

    .line 7
    .line 8
    sget-object v0, Lh3/b;->G:Lh3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lh3/a0;->f:Lei/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lh3/a0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lh3/z;->A:Lh3/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh3/a0;->i(Lh3/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lh3/x;Lh3/r;Lc3/l0;Ld1/f;Lx1/c;Lx1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/a0;->l:Lh3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lh3/c;->j:Lh3/x;

    .line 7
    .line 8
    iput-object p2, v0, Lh3/c;->l:Lh3/r;

    .line 9
    .line 10
    iput-object p3, v0, Lh3/c;->k:Lc3/l0;

    .line 11
    .line 12
    iput-object p4, v0, Lh3/c;->m:Lei/c;

    .line 13
    .line 14
    iput-object p5, v0, Lh3/c;->n:Lx1/c;

    .line 15
    .line 16
    iput-object p6, v0, Lh3/c;->o:Lx1/c;

    .line 17
    .line 18
    iget-boolean p1, v0, Lh3/c;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lh3/c;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lh3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final g(Lx1/c;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lx1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lhi/a;->s0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lx1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lhi/a;->s0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lx1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lhi/a;->s0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lx1/c;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lhi/a;->s0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh3/a0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lh3/a0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lh3/a0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh3/a0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lh3/z;->C:Lh3/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh3/a0;->i(Lh3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lh3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a0;->m:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh3/a0;->n:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/p0;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh3/a0;->c:Lh3/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh3/b0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh3/a0;->n:Landroidx/lifecycle/p0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
