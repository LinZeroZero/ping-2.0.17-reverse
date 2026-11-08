.class public final Ly0/p3;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILuh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/p3;->D:I

    iput-object p1, p0, Ly0/p3;->H:Ljava/lang/Object;

    iput p2, p0, Ly0/p3;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lw/c;ILy0/q3;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0/p3;->D:I

    .line 2
    iput-object p1, p0, Ly0/p3;->G:Ljava/lang/Object;

    iput p2, p0, Ly0/p3;->F:I

    iput-object p3, p0, Ly0/p3;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/p3;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lui/h;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly0/p3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/p3;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly0/p3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lui/h;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly0/p3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly0/p3;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ly0/p3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lri/u;

    .line 41
    .line 42
    check-cast p2, Luh/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ly0/p3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly0/p3;

    .line 49
    .line 50
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ly0/p3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 4

    .line 1
    iget v0, p0, Ly0/p3;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/p3;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/p3;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/es;

    .line 11
    .line 12
    iget v2, p0, Ly0/p3;->F:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Ly0/p3;-><init>(Ljava/lang/Object;ILuh/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ly0/p3;

    .line 22
    .line 23
    iget-object v1, p0, Ly0/p3;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln5/a;

    .line 26
    .line 27
    iget v2, p0, Ly0/p3;->F:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v1, v2, p2, v3}, Ly0/p3;-><init>(Ljava/lang/Object;ILuh/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p1, Ly0/p3;

    .line 37
    .line 38
    iget-object v0, p0, Ly0/p3;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw/c;

    .line 41
    .line 42
    iget-object v1, p0, Ly0/p3;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ly0/q3;

    .line 45
    .line 46
    iget v2, p0, Ly0/p3;->F:I

    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v1, p2}, Ly0/p3;-><init>(Lw/c;ILy0/q3;Luh/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/p3;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lui/h;

    .line 11
    .line 12
    iget v2, v0, Ly0/p3;->E:I

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
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ly0/p3;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/es;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lbg/f;

    .line 52
    .line 53
    iput-object v1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Ly0/p3;->E:I

    .line 56
    .line 57
    iget-object v2, v2, Lbg/f;->a:Lu6/u;

    .line 58
    .line 59
    new-instance v6, Lbg/e;

    .line 60
    .line 61
    iget v7, v0, Ly0/p3;->F:I

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lbg/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v6, v2, v0, v4, v7}, Lv8/h;->h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_0
    check-cast v2, Lcg/e;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v6, Lah/i;

    .line 80
    .line 81
    iget v7, v2, Lcg/e;->a:I

    .line 82
    .line 83
    iget-object v8, v2, Lcg/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v2, Lcg/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v2, Lcg/e;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v11, v2, Lcg/e;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v12, v2, Lcg/e;->f:J

    .line 92
    .line 93
    iget-object v14, v2, Lcg/e;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v2, Lcg/e;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lcg/e;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_4
    new-instance v3, Lah/b;

    .line 104
    .line 105
    invoke-direct {v3, v14, v2, v15}, Lah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x40

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v15, v3

    .line 112
    invoke-direct/range {v6 .. v16}, Lah/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLah/k;Lah/b;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v6, v4

    .line 117
    :goto_1
    iput-object v4, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    iput v2, v0, Ly0/p3;->E:I

    .line 121
    .line 122
    invoke-interface {v1, v6, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 130
    .line 131
    :goto_3
    return-object v5

    .line 132
    :pswitch_0
    iget-object v1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lui/h;

    .line 135
    .line 136
    iget v2, v0, Ly0/p3;->E:I

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v4, 0x1

    .line 140
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    if-eq v2, v4, :cond_8

    .line 145
    .line 146
    if-ne v2, v3, :cond_7

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Ly0/p3;->H:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ln5/a;

    .line 173
    .line 174
    iget-object v2, v2, Ln5/a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lbg/c;

    .line 177
    .line 178
    iput-object v1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Ly0/p3;->E:I

    .line 181
    .line 182
    iget-object v6, v2, Lbg/c;->a:Lu6/u;

    .line 183
    .line 184
    new-instance v7, Lbg/a;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    iget v9, v0, Ly0/p3;->F:I

    .line 188
    .line 189
    invoke-direct {v7, v9, v8, v2}, Lbg/a;-><init>(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v7, v6, v0, v4, v2}, Lv8/h;->h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v5, :cond_a

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_a
    :goto_4
    check-cast v2, Lcg/a;

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    new-instance v6, Lah/i;

    .line 206
    .line 207
    iget v7, v2, Lcg/a;->a:I

    .line 208
    .line 209
    iget-object v8, v2, Lcg/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v2, Lcg/a;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v2, Lcg/a;->d:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v11, v2, Lcg/a;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v12, v2, Lcg/a;->f:J

    .line 218
    .line 219
    iget-object v14, v2, Lcg/a;->h:Lcg/d;

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    new-instance v15, Lah/k;

    .line 224
    .line 225
    iget v3, v14, Lcg/d;->a:F

    .line 226
    .line 227
    iget v4, v14, Lcg/d;->b:F

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    iget v3, v14, Lcg/d;->c:I

    .line 232
    .line 233
    move/from16 v18, v3

    .line 234
    .line 235
    iget v3, v14, Lcg/d;->d:I

    .line 236
    .line 237
    move/from16 v19, v3

    .line 238
    .line 239
    iget v3, v14, Lcg/d;->e:F

    .line 240
    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    iget v3, v14, Lcg/d;->f:F

    .line 244
    .line 245
    move/from16 v21, v3

    .line 246
    .line 247
    iget v3, v14, Lcg/d;->g:F

    .line 248
    .line 249
    move/from16 v22, v3

    .line 250
    .line 251
    iget v3, v14, Lcg/d;->h:I

    .line 252
    .line 253
    move/from16 v23, v3

    .line 254
    .line 255
    iget v3, v14, Lcg/d;->i:I

    .line 256
    .line 257
    move/from16 v24, v3

    .line 258
    .line 259
    iget v3, v14, Lcg/d;->j:F

    .line 260
    .line 261
    move/from16 v25, v3

    .line 262
    .line 263
    iget-object v3, v14, Lcg/d;->k:Ljava/util/List;

    .line 264
    .line 265
    iget-object v14, v14, Lcg/d;->l:Ljava/util/List;

    .line 266
    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v27, v14

    .line 272
    .line 273
    invoke-direct/range {v15 .. v27}, Lah/k;-><init>(FFIIFFFIIFLjava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    move-object v14, v15

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v14, 0x0

    .line 279
    :goto_5
    iget-object v3, v2, Lcg/a;->k:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v2, Lcg/a;->e:Ljava/lang/String;

    .line 284
    .line 285
    :cond_c
    iget-object v4, v2, Lcg/a;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, Lcg/a;->i:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    :cond_d
    new-instance v15, Lah/b;

    .line 294
    .line 295
    invoke-direct {v15, v3, v2, v4}, Lah/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v6 .. v15}, Lah/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLah/k;Lah/b;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    const/4 v2, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    const/4 v6, 0x0

    .line 304
    goto :goto_6

    .line 305
    :goto_7
    iput-object v2, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    iput v2, v0, Ly0/p3;->E:I

    .line 309
    .line 310
    invoke-interface {v1, v6, v0}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v5, :cond_f

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    :goto_8
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 318
    .line 319
    :goto_9
    return-object v5

    .line 320
    :pswitch_1
    iget v1, v0, Ly0/p3;->E:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    if-ne v1, v2, :cond_10

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_11
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Ly0/p3;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lw/c;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/Integer;

    .line 347
    .line 348
    iget v4, v0, Ly0/p3;->F:I

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Ly0/p3;->H:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ly0/q3;

    .line 356
    .line 357
    iget-object v4, v4, Ly0/q3;->b:Lw/c1;

    .line 358
    .line 359
    iput v2, v0, Ly0/p3;->E:I

    .line 360
    .line 361
    invoke-static {v1, v3, v4, v0}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 366
    .line 367
    if-ne v1, v2, :cond_12

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    :goto_a
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 371
    .line 372
    :goto_b
    return-object v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
