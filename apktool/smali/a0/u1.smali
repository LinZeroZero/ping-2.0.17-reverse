.class public final La0/u1;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/u1;->B:I

    iput-object p1, p0, La0/u1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ll2/n;Lfi/v;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/u1;->B:I

    .line 2
    iput-object p1, p0, La0/u1;->E:Ljava/lang/Object;

    iput-object p2, p0, La0/u1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Luh/h;Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/u1;->B:I

    .line 3
    iput-object p1, p0, La0/u1;->E:Ljava/lang/Object;

    check-cast p2, Lwh/h;

    iput-object p2, p0, La0/u1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/h;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/u1;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/n0;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/u1;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/u1;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/u1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ll2/n0;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La0/u1;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/u1;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/u1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lni/i;

    .line 41
    .line 42
    check-cast p2, Luh/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La0/u1;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/u1;

    .line 49
    .line 50
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/u1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ll2/n0;

    .line 58
    .line 59
    check-cast p2, Luh/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La0/u1;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/u1;

    .line 66
    .line 67
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/u1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, La0/u1;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/u1;

    .line 7
    .line 8
    iget-object v1, p0, La0/u1;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll0/c1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, La0/u1;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La0/u1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La0/u1;

    .line 20
    .line 21
    iget-object v1, p0, La0/u1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll2/n;

    .line 24
    .line 25
    iget-object v2, p0, La0/u1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lfi/v;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p2}, La0/u1;-><init>(Ll2/n;Lfi/v;Luh/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La0/u1;->C:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, La0/u1;

    .line 36
    .line 37
    iget-object v1, p0, La0/u1;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La0/e;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, p2, v2}, La0/u1;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, La0/u1;->E:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, La0/u1;

    .line 49
    .line 50
    iget-object v1, p0, La0/u1;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Luh/h;

    .line 53
    .line 54
    iget-object v2, p0, La0/u1;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lwh/h;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p2}, La0/u1;-><init>(Luh/h;Lei/e;Luh/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, La0/u1;->C:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La0/u1;->B:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La0/u1;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll0/c1;

    .line 11
    .line 12
    iget v2, v1, La0/u1;->D:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, La0/u1;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll2/v;

    .line 27
    .line 28
    iget-object v4, v1, La0/u1;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ll2/n0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ll2/n0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ll2/n0;

    .line 62
    .line 63
    iput-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v1, La0/u1;->D:I

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_0
    check-cast v4, Ll2/v;

    .line 75
    .line 76
    iget-wide v6, v4, Ll2/v;->c:J

    .line 77
    .line 78
    invoke-interface {v0}, Ll0/c1;->c()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    :goto_1
    iput-object v4, v1, La0/u1;->C:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v1, La0/u1;->E:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v1, La0/u1;->D:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/y3;->i(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    check-cast v6, Ll2/m;

    .line 100
    .line 101
    iget-object v6, v6, Ll2/m;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    if-ge v8, v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ll2/v;

    .line 118
    .line 119
    iget-wide v10, v9, Ll2/v;->a:J

    .line 120
    .line 121
    iget-wide v12, v2, Ll2/v;->a:J

    .line 122
    .line 123
    invoke-static {v10, v11, v12, v13}, Ll2/u;->e(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-boolean v9, v9, Ll2/v;->d:Z

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v0}, Ll0/c1;->b()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 141
    .line 142
    :goto_4
    return-object v5

    .line 143
    :pswitch_0
    iget-object v0, v1, La0/u1;->F:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lfi/v;

    .line 146
    .line 147
    iget v2, v1, La0/u1;->D:I

    .line 148
    .line 149
    sget-object v3, La0/d2;->a:La0/d2;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    if-eq v2, v6, :cond_8

    .line 159
    .line 160
    if-ne v2, v4, :cond_7

    .line 161
    .line 162
    iget-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ll2/n0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v8, p1

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    iget-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ll2/n0;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ll2/n0;

    .line 197
    .line 198
    :cond_a
    iget-object v8, v1, La0/u1;->E:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ll2/n;

    .line 201
    .line 202
    iput-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v1, La0/u1;->D:I

    .line 205
    .line 206
    invoke-virtual {v2, v8, v1}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-ne v8, v7, :cond_b

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_b
    :goto_5
    check-cast v8, Ll2/m;

    .line 215
    .line 216
    iget-object v9, v8, Ll2/m;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    check-cast v10, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move v11, v5

    .line 226
    :goto_6
    if-ge v11, v10, :cond_13

    .line 227
    .line 228
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ll2/v;

    .line 233
    .line 234
    invoke-static {v12}, Ll2/u;->c(Ll2/v;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_12

    .line 239
    .line 240
    iget v8, v8, Ll2/m;->c:I

    .line 241
    .line 242
    if-ne v8, v4, :cond_c

    .line 243
    .line 244
    sget-object v2, La0/f2;->a:La0/f2;

    .line 245
    .line 246
    iput-object v2, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_c
    move-object v8, v9

    .line 251
    check-cast v8, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    move v10, v5

    .line 258
    :goto_7
    if-ge v10, v8, :cond_f

    .line 259
    .line 260
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ll2/v;

    .line 265
    .line 266
    invoke-virtual {v11}, Ll2/v;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_e

    .line 271
    .line 272
    iget-object v12, v2, Ll2/n0;->E:Ll2/o0;

    .line 273
    .line 274
    iget-wide v12, v12, Ll2/o0;->W:J

    .line 275
    .line 276
    invoke-virtual {v2}, Ll2/n0;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v11, v12, v13, v14, v15}, Ll2/u;->f(Ll2/v;JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    :goto_8
    iput-object v3, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_f
    iput-object v2, v1, La0/u1;->C:Ljava/lang/Object;

    .line 294
    .line 295
    iput v4, v1, La0/u1;->D:I

    .line 296
    .line 297
    sget-object v8, Ll2/n;->B:Ll2/n;

    .line 298
    .line 299
    invoke-virtual {v2, v8, v1}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v7, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_9
    check-cast v8, Ll2/m;

    .line 307
    .line 308
    iget-object v8, v8, Ll2/m;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v9, v8

    .line 311
    check-cast v9, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    move v10, v5

    .line 318
    :goto_a
    if-ge v10, v9, :cond_a

    .line 319
    .line 320
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ll2/v;

    .line 325
    .line 326
    invoke-virtual {v11}, Ll2/v;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    iput-object v3, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_13
    new-instance v2, La0/e2;

    .line 342
    .line 343
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ll2/v;

    .line 348
    .line 349
    invoke-direct {v2, v3}, La0/e2;-><init>(Ll2/v;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_b
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 355
    .line 356
    :goto_c
    return-object v7

    .line 357
    :pswitch_1
    iget v0, v1, La0/u1;->D:I

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    if-ne v0, v2, :cond_14

    .line 363
    .line 364
    iget-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v3, v1, La0/u1;->E:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lni/i;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_15
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, La0/u1;->E:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lni/i;

    .line 388
    .line 389
    move-object v3, v0

    .line 390
    :cond_16
    iget-object v0, v1, La0/u1;->F:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La0/e;

    .line 393
    .line 394
    invoke-virtual {v0}, La0/e;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    iput-object v3, v1, La0/u1;->E:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 403
    .line 404
    iput v2, v1, La0/u1;->D:I

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Lni/i;->c(Ljava/lang/Object;Lwh/h;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_17
    const/4 v0, 0x0

    .line 413
    :goto_d
    if-nez v0, :cond_16

    .line 414
    .line 415
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 416
    .line 417
    :goto_e
    return-object v0

    .line 418
    :pswitch_2
    iget-object v0, v1, La0/u1;->E:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Luh/h;

    .line 422
    .line 423
    iget v0, v1, La0/u1;->D:I

    .line 424
    .line 425
    sget-object v3, Ll2/n;->B:Ll2/n;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    const/4 v5, 0x2

    .line 429
    const/4 v6, 0x1

    .line 430
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 431
    .line 432
    if-eqz v0, :cond_1b

    .line 433
    .line 434
    if-eq v0, v6, :cond_1a

    .line 435
    .line 436
    if-eq v0, v5, :cond_19

    .line 437
    .line 438
    if-ne v0, v4, :cond_18

    .line 439
    .line 440
    iget-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ll2/n0;

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_19
    iget-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v8, v0

    .line 459
    check-cast v8, Ll2/n0;

    .line 460
    .line 461
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    iget-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v8, v0

    .line 470
    check-cast v8, Ll2/n0;

    .line 471
    .line 472
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, La0/u1;->C:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ll2/n0;

    .line 482
    .line 483
    :goto_f
    move-object v8, v0

    .line 484
    :cond_1c
    :goto_10
    invoke-static {v2}, Lri/w;->u(Luh/h;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1f

    .line 489
    .line 490
    :try_start_2
    iget-object v0, v1, La0/u1;->F:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lwh/h;

    .line 493
    .line 494
    iput-object v8, v1, La0/u1;->C:Ljava/lang/Object;

    .line 495
    .line 496
    iput v6, v1, La0/u1;->D:I

    .line 497
    .line 498
    invoke-interface {v0, v8, v1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v7, :cond_1d

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1d
    :goto_11
    iput-object v8, v1, La0/u1;->C:Ljava/lang/Object;

    .line 506
    .line 507
    iput v5, v1, La0/u1;->D:I

    .line 508
    .line 509
    invoke-static {v8, v3, v1}, La0/m;->j(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    if-ne v0, v7, :cond_1c

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :goto_12
    invoke-static {v2}, Lri/w;->u(Luh/h;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1e

    .line 521
    .line 522
    iput-object v8, v1, La0/u1;->C:Ljava/lang/Object;

    .line 523
    .line 524
    iput v4, v1, La0/u1;->D:I

    .line 525
    .line 526
    invoke-static {v8, v3, v1}, La0/m;->j(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v7, :cond_1c

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1e
    throw v0

    .line 534
    :cond_1f
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 535
    .line 536
    :goto_13
    return-object v7

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
