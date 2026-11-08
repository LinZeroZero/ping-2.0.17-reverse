.class public final Lh6/a0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei/c;Ld1/e1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh6/a0;->D:I

    .line 1
    iput-object p1, p0, Lh6/a0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lh6/a0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh6/a0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lh6/a0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lh6/a0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lw/s1;Lg6/a0;Lg6/i;Lt/b0;Ld1/f3;Lh6/i;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/a0;->D:I

    .line 2
    iput-object p1, p0, Lh6/a0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lh6/a0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lh6/a0;->G:Ljava/lang/Object;

    iput-object p4, p0, Lh6/a0;->H:Ljava/lang/Object;

    iput-object p5, p0, Lh6/a0;->I:Ljava/lang/Object;

    iput-object p6, p0, Lh6/a0;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6/a0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lng/f;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh6/a0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh6/a0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh6/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lri/u;

    .line 23
    .line 24
    check-cast p2, Luh/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lh6/a0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh6/a0;

    .line 31
    .line 32
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lh6/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 10

    .line 1
    iget v0, p0, Lh6/a0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh6/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lh6/a0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lei/c;

    .line 12
    .line 13
    iget-object v0, p0, Lh6/a0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ld1/e1;

    .line 17
    .line 18
    iget-object v0, p0, Lh6/a0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lh6/a0;->I:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lh6/a0;->J:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lh6/a0;-><init>(Lei/c;Ld1/e1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Luh/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lh6/a0;->E:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance v2, Lh6/a0;

    .line 42
    .line 43
    iget-object p1, p0, Lh6/a0;->E:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lw/s1;

    .line 47
    .line 48
    iget-object p1, p0, Lh6/a0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lg6/a0;

    .line 52
    .line 53
    iget-object p1, p0, Lh6/a0;->G:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lg6/i;

    .line 57
    .line 58
    iget-object p1, p0, Lh6/a0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lt/b0;

    .line 62
    .line 63
    iget-object p1, p0, Lh6/a0;->I:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ld1/f3;

    .line 66
    .line 67
    iget-object p2, p0, Lh6/a0;->J:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p2

    .line 70
    check-cast v8, Lh6/i;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v9}, Lh6/a0;-><init>(Lw/s1;Lg6/a0;Lg6/i;Lt/b0;Ld1/f3;Lh6/i;Luh/c;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh6/a0;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh6/a0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lng/f;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Lng/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lh6/a0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lei/c;

    .line 22
    .line 23
    check-cast v1, Lng/c;

    .line 24
    .line 25
    iget-object v1, v1, Lng/c;->a:Lah/e;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lng/d;->a:Lng/d;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lh6/a0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ld1/e1;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    instance-of v1, v1, Lng/e;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    throw v1

    .line 57
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lh6/a0;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw/s1;

    .line 69
    .line 70
    iget-object v2, v1, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lw/s1;->d:Ld1/p1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lh6/a0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lg6/a0;

    .line 91
    .line 92
    iget-object v2, v2, Lg6/a0;->b:Lj6/f;

    .line 93
    .line 94
    iget-object v2, v2, Lj6/f;->f:Lrh/k;

    .line 95
    .line 96
    invoke-virtual {v2}, Lrh/k;->r()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lg6/i;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lh6/a0;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lg6/i;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :cond_3
    iget-object v2, v0, Lh6/a0;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ld1/f3;

    .line 121
    .line 122
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v3, v0, Lh6/a0;->J:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lh6/i;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lg6/i;

    .line 149
    .line 150
    invoke-virtual {v3}, Lg6/k0;->b()Lg6/l;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Lg6/l;->c(Lg6/i;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v2, v0, Lh6/a0;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lt/b0;

    .line 161
    .line 162
    iget-object v3, v2, Lt/b0;->a:[J

    .line 163
    .line 164
    array-length v4, v3

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    if-ltz v4, :cond_9

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_2
    aget-wide v7, v3, v6

    .line 171
    .line 172
    not-long v9, v7

    .line 173
    const/4 v11, 0x7

    .line 174
    shl-long/2addr v9, v11

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v12

    .line 182
    cmp-long v9, v9, v12

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    sub-int v9, v6, v4

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    rsub-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_3
    if-ge v12, v9, :cond_7

    .line 197
    .line 198
    const-wide/16 v13, 0xff

    .line 199
    .line 200
    and-long v15, v7, v13

    .line 201
    .line 202
    const-wide/16 v17, 0x80

    .line 203
    .line 204
    cmp-long v15, v15, v17

    .line 205
    .line 206
    if-gez v15, :cond_5

    .line 207
    .line 208
    shl-int/lit8 v15, v6, 0x3

    .line 209
    .line 210
    add-int/2addr v15, v12

    .line 211
    iget-object v5, v2, Lt/b0;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v5, v5, v15

    .line 214
    .line 215
    move/from16 v16, v11

    .line 216
    .line 217
    iget-object v11, v2, Lt/b0;->c:[F

    .line 218
    .line 219
    aget v11, v11, v15

    .line 220
    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lg6/i;

    .line 228
    .line 229
    iget-object v11, v11, Lg6/i;->E:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    iget v5, v2, Lt/b0;->e:I

    .line 238
    .line 239
    add-int/lit8 v5, v5, -0x1

    .line 240
    .line 241
    iput v5, v2, Lt/b0;->e:I

    .line 242
    .line 243
    iget-object v5, v2, Lt/b0;->a:[J

    .line 244
    .line 245
    iget v11, v2, Lt/b0;->d:I

    .line 246
    .line 247
    shr-int/lit8 v17, v15, 0x3

    .line 248
    .line 249
    and-int/lit8 v18, v15, 0x7

    .line 250
    .line 251
    shl-int/lit8 v18, v18, 0x3

    .line 252
    .line 253
    aget-wide v19, v5, v17

    .line 254
    .line 255
    shl-long v13, v13, v18

    .line 256
    .line 257
    not-long v13, v13

    .line 258
    and-long v13, v19, v13

    .line 259
    .line 260
    const-wide/16 v19, 0xfe

    .line 261
    .line 262
    shl-long v18, v19, v18

    .line 263
    .line 264
    or-long v13, v13, v18

    .line 265
    .line 266
    aput-wide v13, v5, v17

    .line 267
    .line 268
    add-int/lit8 v17, v15, -0x7

    .line 269
    .line 270
    and-int v17, v17, v11

    .line 271
    .line 272
    and-int/lit8 v11, v11, 0x7

    .line 273
    .line 274
    add-int v17, v17, v11

    .line 275
    .line 276
    shr-int/lit8 v11, v17, 0x3

    .line 277
    .line 278
    aput-wide v13, v5, v11

    .line 279
    .line 280
    iget-object v5, v2, Lt/b0;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    aput-object v11, v5, v15

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move/from16 v16, v11

    .line 287
    .line 288
    :cond_6
    :goto_4
    shr-long/2addr v7, v10

    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    if-ne v9, v10, :cond_9

    .line 295
    .line 296
    :cond_8
    if-eq v6, v4, :cond_9

    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
