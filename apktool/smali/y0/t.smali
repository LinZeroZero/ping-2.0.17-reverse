.class public final Ly0/t;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Lw/c;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Lc0/i;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw/c;FZLjava/lang/Object;Lc0/i;Luh/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Ly0/t;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/t;->F:Lw/c;

    .line 4
    .line 5
    iput p2, p0, Ly0/t;->G:F

    .line 6
    .line 7
    iput-boolean p3, p0, Ly0/t;->H:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly0/t;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ly0/t;->I:Lc0/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/t;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly0/t;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/t;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly0/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly0/t;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly0/t;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly0/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 9

    .line 1
    iget p1, p0, Ly0/t;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/t;

    .line 7
    .line 8
    iget-object p1, p0, Ly0/t;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ly0/z;

    .line 12
    .line 13
    iget-object v5, p0, Ly0/t;->I:Lc0/i;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v1, p0, Ly0/t;->F:Lw/c;

    .line 17
    .line 18
    iget v2, p0, Ly0/t;->G:F

    .line 19
    .line 20
    iget-boolean v3, p0, Ly0/t;->H:Z

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Ly0/t;-><init>(Lw/c;FZLjava/lang/Object;Lc0/i;Luh/c;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v1, Ly0/t;

    .line 29
    .line 30
    iget-object p1, p0, Ly0/t;->J:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ly0/u;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    iget-object v6, p0, Ly0/t;->I:Lc0/i;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v2, p0, Ly0/t;->F:Lw/c;

    .line 40
    .line 41
    iget v3, p0, Ly0/t;->G:F

    .line 42
    .line 43
    iget-boolean v4, p0, Ly0/t;->H:Z

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Ly0/t;-><init>(Lw/c;FZLjava/lang/Object;Lc0/i;Luh/c;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly0/t;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/t;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/z;

    .line 9
    .line 10
    iget v1, p0, Ly0/t;->E:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly0/t;->F:Lw/c;

    .line 38
    .line 39
    iget-object v1, p1, Lw/c;->e:Ld1/p1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo3/f;

    .line 46
    .line 47
    iget v1, v1, Lo3/f;->z:F

    .line 48
    .line 49
    iget v4, p0, Ly0/t;->G:F

    .line 50
    .line 51
    invoke-static {v1, v4}, Lo3/f;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    iget-boolean v1, p0, Ly0/t;->H:Z

    .line 58
    .line 59
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lo3/f;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Lo3/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Ly0/t;->E:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lw/c;->e(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p1, Lw/c;->e:Ld1/p1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo3/f;

    .line 84
    .line 85
    iget v1, v1, Lo3/f;->z:F

    .line 86
    .line 87
    iget v3, v0, Ly0/z;->b:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Lo3/f;->b(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v0, Lc0/l;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lc0/l;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v3, v0, Ly0/z;->d:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Lo3/f;->b(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-instance v0, Lc0/g;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget v3, v0, Ly0/z;->c:F

    .line 118
    .line 119
    invoke-static {v1, v3}, Lo3/f;->b(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    new-instance v0, Lc0/d;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v0, v0, Ly0/z;->e:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Lo3/f;->b(FF)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lc0/b;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :goto_1
    iput v2, p0, Ly0/t;->E:I

    .line 147
    .line 148
    iget-object v1, p0, Ly0/t;->I:Lc0/i;

    .line 149
    .line 150
    invoke-static {p1, v4, v0, v1, p0}, Lz0/g;->a(Lw/c;FLc0/i;Lc0/i;Lwh/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :pswitch_0
    iget-object v0, p0, Ly0/t;->J:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ly0/u;

    .line 163
    .line 164
    iget v1, p0, Ly0/t;->E:I

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    if-ne v1, v2, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    :goto_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_b
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ly0/t;->F:Lw/c;

    .line 192
    .line 193
    iget-object v1, p1, Lw/c;->e:Ld1/p1;

    .line 194
    .line 195
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lo3/f;

    .line 200
    .line 201
    iget v1, v1, Lo3/f;->z:F

    .line 202
    .line 203
    iget v4, p0, Ly0/t;->G:F

    .line 204
    .line 205
    invoke-static {v1, v4}, Lo3/f;->b(FF)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    iget-boolean v1, p0, Ly0/t;->H:Z

    .line 212
    .line 213
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 214
    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    new-instance v0, Lo3/f;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lo3/f;-><init>(F)V

    .line 220
    .line 221
    .line 222
    iput v3, p0, Ly0/t;->E:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, p0}, Lw/c;->e(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v5, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    iget-object v1, p1, Lw/c;->e:Ld1/p1;

    .line 232
    .line 233
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo3/f;

    .line 238
    .line 239
    iget v1, v1, Lo3/f;->z:F

    .line 240
    .line 241
    iget v3, v0, Ly0/u;->b:F

    .line 242
    .line 243
    invoke-static {v1, v3}, Lo3/f;->b(FF)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    new-instance v0, Lc0/l;

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    invoke-direct {v0, v6, v7}, Lc0/l;-><init>(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    iget v3, v0, Ly0/u;->d:F

    .line 258
    .line 259
    invoke-static {v1, v3}, Lo3/f;->b(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    new-instance v0, Lc0/g;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    iget v0, v0, Ly0/u;->c:F

    .line 272
    .line 273
    invoke-static {v1, v0}, Lo3/f;->b(FF)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    new-instance v0, Lc0/d;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const/4 v0, 0x0

    .line 286
    :goto_5
    iput v2, p0, Ly0/t;->E:I

    .line 287
    .line 288
    iget-object v1, p0, Ly0/t;->I:Lc0/i;

    .line 289
    .line 290
    invoke-static {p1, v4, v0, v1, p0}, Lz0/g;->a(Lw/c;FLc0/i;Lc0/i;Lwh/i;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v5, :cond_10

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_10
    :goto_6
    sget-object v5, Lqh/a0;->a:Lqh/a0;

    .line 298
    .line 299
    :goto_7
    return-object v5

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
