.class public final Ll0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


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
    iput p5, p0, Ll0/b0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/b0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/b0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll0/b0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll0/b0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([ILuh/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/b0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/b0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lui/h;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/b0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfi/v;

    .line 12
    .line 13
    instance-of v3, p2, Lu6/e0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lu6/e0;

    .line 19
    .line 20
    iget v4, v3, Lu6/e0;->F:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lu6/e0;->F:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lu6/e0;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lu6/e0;-><init>(Ll0/b0;Luh/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lu6/e0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v3, Lu6/e0;->F:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object p1, v3, Lu6/e0;->C:[I

    .line 59
    .line 60
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lrh/l;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v3, Lu6/e0;->C:[I

    .line 78
    .line 79
    iput v6, v3, Lu6/e0;->F:I

    .line 80
    .line 81
    invoke-interface {v1, p2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p2, p0, Ll0/b0;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, [I

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v7, v0

    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_2
    if-ge v8, v7, :cond_7

    .line 101
    .line 102
    aget-object v10, v0, v8

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    iget-object v12, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    check-cast v12, [I

    .line 111
    .line 112
    aget v9, p2, v9

    .line 113
    .line 114
    aget v12, v12, v9

    .line 115
    .line 116
    aget v9, p1, v9

    .line 117
    .line 118
    if-eq v12, v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    invoke-static {v6}, Lrh/m;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p1, v3, Lu6/e0;->C:[I

    .line 146
    .line 147
    iput v5, v3, Lu6/e0;->F:I

    .line 148
    .line 149
    invoke-interface {v1, p2, v3}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v4, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    :cond_8
    :goto_4
    iput-object p1, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 159
    .line 160
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll0/b0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/i;

    .line 7
    .line 8
    iget-object p2, p0, Ll0/b0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lfi/t;

    .line 11
    .line 12
    iget-object v0, p0, Ll0/b0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfi/t;

    .line 15
    .line 16
    iget-object v1, p0, Ll0/b0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lfi/t;

    .line 19
    .line 20
    instance-of v2, p1, Lc0/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lfi/t;->z:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lfi/t;->z:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lc0/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lfi/t;->z:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lfi/t;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lc0/k;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lfi/t;->z:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lfi/t;->z:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lc0/g;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lfi/t;->z:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lfi/t;->z:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lc0/h;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lfi/t;->z:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lfi/t;->z:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lc0/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lfi/t;->z:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lfi/t;->z:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lc0/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lfi/t;->z:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lfi/t;->z:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lfi/t;->z:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lfi/t;->z:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lfi/t;->z:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Ll0/b0;->D:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ly/g0;

    .line 119
    .line 120
    iget-boolean v4, v2, Ly/g0;->O:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Ly/g0;->O:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Ly/g0;->P:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Ly/g0;->P:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Ly/g0;->Q:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Ly/g0;->Q:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lr2/l;->k(Lr2/n;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lvi/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lvi/i;

    .line 156
    .line 157
    iget v1, v0, Lvi/i;->G:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lvi/i;->G:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lvi/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lvi/i;-><init>(Ll0/b0;Luh/c;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lvi/i;->E:Ljava/lang/Object;

    .line 175
    .line 176
    iget v1, v0, Lvi/i;->G:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    if-ne v1, v2, :cond_f

    .line 182
    .line 183
    iget-object p1, v0, Lvi/i;->D:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Lvi/i;->C:Ll0/b0;

    .line 186
    .line 187
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_10
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Ll0/b0;->A:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lfi/v;

    .line 205
    .line 206
    iget-object p2, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lri/y0;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    new-instance v1, Lvi/k;

    .line 213
    .line 214
    const-string v3, "Child of the scoped flow was cancelled"

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v1}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lvi/i;->C:Ll0/b0;

    .line 223
    .line 224
    iput-object p1, v0, Lvi/i;->D:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v0, Lvi/i;->G:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lri/y0;->S(Lwh/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 233
    .line 234
    if-ne p2, v0, :cond_11

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    move-object v0, p0

    .line 238
    :goto_6
    iget-object p2, v0, Ll0/b0;->A:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lfi/v;

    .line 241
    .line 242
    iget-object v1, v0, Ll0/b0;->B:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lri/u;

    .line 245
    .line 246
    new-instance v3, Lvi/h;

    .line 247
    .line 248
    iget-object v4, v0, Ll0/b0;->C:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lvi/j;

    .line 251
    .line 252
    iget-object v0, v0, Ll0/b0;->D:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lui/h;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v3, v4, v0, p1, v5}, Lvi/h;-><init>(Lvi/j;Lui/h;Ljava/lang/Object;Luh/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v3, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 267
    .line 268
    :goto_7
    return-object v0

    .line 269
    :pswitch_1
    check-cast p1, [I

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Ll0/b0;->a([ILuh/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object p2, p0, Ll0/b0;->C:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lw0/u0;

    .line 285
    .line 286
    iget-object v0, p0, Ll0/b0;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ll0/u0;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Ll0/u0;->b()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    iget-object p1, p0, Ll0/b0;->B:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lh3/y;

    .line 301
    .line 302
    invoke-virtual {p2}, Lw0/u0;->n()Lh3/x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Ll0/b0;->D:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lh3/j;

    .line 309
    .line 310
    iget-object p2, p2, Lw0/u0;->b:Lh3/r;

    .line 311
    .line 312
    invoke-static {p1, v0, v1, v2, p2}, Ll0/r0;->w(Lh3/y;Ll0/u0;Lh3/x;Lh3/j;Lh3/r;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    invoke-static {v0}, Ll0/r0;->n(Ll0/u0;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
