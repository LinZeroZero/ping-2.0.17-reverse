.class public final Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu0/l;

.field public c:Lei/c;

.field public d:Lei/c;

.field public e:Ll0/u0;

.field public f:Lw0/u0;

.field public g:Ls2/g2;

.field public h:Lh3/x;

.field public i:Lh3/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lu0/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu0/a;Lu0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lu0/s;->b:Lu0/l;

    .line 7
    .line 8
    new-instance p1, Lng/r;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lng/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu0/s;->c:Lei/c;

    .line 16
    .line 17
    new-instance p1, Lng/r;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lng/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu0/s;->d:Lei/c;

    .line 25
    .line 26
    new-instance p1, Lh3/x;

    .line 27
    .line 28
    sget-wide v0, Lc3/o0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Lh3/x;-><init>(IJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu0/s;->h:Lh3/x;

    .line 37
    .line 38
    sget-object p1, Lh3/j;->g:Lh3/j;

    .line 39
    .line 40
    iput-object p1, p0, Lu0/s;->i:Lh3/j;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu0/s;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lq0/k;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p1, v0, p0}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lqh/i;->A:Lqh/i;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lu0/s;->k:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lu0/p;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lu0/p;-><init>(Lu0/a;Lu0/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lu0/s;->m:Lu0/p;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lu0/u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu0/s;->h:Lh3/x;

    .line 6
    .line 7
    iget-object v3, v2, Lh3/x;->a:Lc3/g;

    .line 8
    .line 9
    iget-object v3, v3, Lc3/g;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lh3/x;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lu0/s;->i:Lh3/j;

    .line 14
    .line 15
    iget v6, v2, Lh3/j;->e:I

    .line 16
    .line 17
    iget v7, v2, Lh3/j;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lh3/j;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1b

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    if-lt v6, v12, :cond_8

    .line 70
    .line 71
    iget-object v6, v2, Lh3/j;->f:Lj3/c;

    .line 72
    .line 73
    invoke-static {v1, v6}, Lu0/t;->a(Landroid/view/inputmethod/EditorInfo;Lj3/c;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    const/16 v6, 0x8

    .line 77
    .line 78
    if-ne v7, v9, :cond_9

    .line 79
    .line 80
    :goto_2
    move v10, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    if-ne v7, v15, :cond_a

    .line 83
    .line 84
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    or-int/2addr v10, v11

    .line 89
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    if-ne v7, v14, :cond_b

    .line 93
    .line 94
    move v10, v15

    .line 95
    goto :goto_3

    .line 96
    :cond_b
    if-ne v7, v10, :cond_c

    .line 97
    .line 98
    move v10, v14

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    if-ne v7, v11, :cond_d

    .line 101
    .line 102
    const/16 v10, 0x11

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_d
    if-ne v7, v13, :cond_e

    .line 106
    .line 107
    const/16 v10, 0x21

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_e
    const/4 v10, 0x7

    .line 111
    if-ne v7, v10, :cond_f

    .line 112
    .line 113
    const/16 v10, 0x81

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_f
    if-ne v7, v6, :cond_10

    .line 117
    .line 118
    const/16 v10, 0x12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_10
    const/16 v10, 0x9

    .line 122
    .line 123
    if-ne v7, v10, :cond_1a

    .line 124
    .line 125
    const/16 v10, 0x2002

    .line 126
    .line 127
    :goto_3
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    if-nez v8, :cond_11

    .line 130
    .line 131
    and-int/lit8 v8, v10, 0x1

    .line 132
    .line 133
    if-ne v8, v9, :cond_11

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    or-int/2addr v8, v10

    .line 138
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    iget v8, v2, Lh3/j;->e:I

    .line 141
    .line 142
    if-ne v8, v9, :cond_11

    .line 143
    .line 144
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    or-int/2addr v8, v10

    .line 149
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 150
    .line 151
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    .line 153
    and-int/lit8 v10, v8, 0x1

    .line 154
    .line 155
    if-ne v10, v9, :cond_15

    .line 156
    .line 157
    iget v10, v2, Lh3/j;->b:I

    .line 158
    .line 159
    if-ne v10, v9, :cond_12

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x1000

    .line 162
    .line 163
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_12
    if-ne v10, v15, :cond_13

    .line 167
    .line 168
    or-int/lit16 v8, v8, 0x2000

    .line 169
    .line 170
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_13
    if-ne v10, v14, :cond_14

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x4000

    .line 176
    .line 177
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    :cond_14
    :goto_4
    iget-boolean v2, v2, Lh3/j;->c:Z

    .line 180
    .line 181
    if-eqz v2, :cond_15

    .line 182
    .line 183
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    const v8, 0x8000

    .line 186
    .line 187
    .line 188
    or-int/2addr v2, v8

    .line 189
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    :cond_15
    sget v2, Lc3/o0;->c:I

    .line 192
    .line 193
    const/16 v2, 0x20

    .line 194
    .line 195
    shr-long v10, v4, v2

    .line 196
    .line 197
    long-to-int v2, v10

    .line 198
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 199
    .line 200
    const-wide v10, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v4, v10

    .line 206
    long-to-int v2, v4

    .line 207
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 208
    .line 209
    invoke-static {v1, v3}, Lx4/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    .line 214
    const/high16 v3, 0x2000000

    .line 215
    .line 216
    or-int/2addr v2, v3

    .line 217
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 218
    .line 219
    sget-boolean v2, Lt0/e;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    const/4 v10, 0x7

    .line 224
    if-ne v7, v10, :cond_17

    .line 225
    .line 226
    :cond_16
    :goto_5
    const/4 v2, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_17
    if-ne v7, v6, :cond_18

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_18
    invoke-static {v1, v9}, Lx4/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lu0/h;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-static {v1, v2}, Lx4/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v2, Lu0/r;->a:Lu0/q;

    .line 242
    .line 243
    invoke-static {}, Lp5/k;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_19

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_19
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Lp5/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    iget-object v4, v0, Lu0/s;->h:Lh3/x;

    .line 258
    .line 259
    iget-object v1, v0, Lu0/s;->i:Lh3/j;

    .line 260
    .line 261
    iget-boolean v6, v1, Lh3/j;->c:Z

    .line 262
    .line 263
    new-instance v5, Lt6/x;

    .line 264
    .line 265
    invoke-direct {v5, v0}, Lt6/x;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lu0/s;->e:Ll0/u0;

    .line 269
    .line 270
    iget-object v8, v0, Lu0/s;->f:Lw0/u0;

    .line 271
    .line 272
    iget-object v9, v0, Lu0/s;->g:Ls2/g2;

    .line 273
    .line 274
    new-instance v3, Lu0/u;

    .line 275
    .line 276
    invoke-direct/range {v3 .. v9}, Lu0/u;-><init>(Lh3/x;Lt6/x;ZLl0/u0;Lw0/u0;Ls2/g2;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lu0/s;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Invalid Keyboard Type"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "invalid ImeAction"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method
