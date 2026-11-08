.class public final synthetic Lng/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lah/o;Ls2/d2;Lng/x1;Ld1/e1;Ld1/e1;Ld1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lng/m0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/m0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lng/m0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lng/m0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lng/m0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lng/m0;->E:Ljava/lang/Object;

    iput-object p6, p0, Lng/m0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lng/m0;->z:I

    iput-object p1, p0, Lng/m0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lng/m0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lng/m0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lng/m0;->D:Ljava/lang/Object;

    iput-object p5, p0, Lng/m0;->E:Ljava/lang/Object;

    iput-object p6, p0, Lng/m0;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lng/m0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/m0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lah/o;

    .line 9
    .line 10
    iget-object v1, p0, Lng/m0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls2/d2;

    .line 13
    .line 14
    iget-object v2, p0, Lng/m0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lng/x1;

    .line 17
    .line 18
    iget-object v3, p0, Lng/m0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ld1/e1;

    .line 21
    .line 22
    iget-object v4, p0, Lng/m0;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ld1/f3;

    .line 25
    .line 26
    iget-object v5, p0, Lng/m0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ld1/e1;

    .line 29
    .line 30
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lng/r1;

    .line 35
    .line 36
    instance-of v3, v3, Lng/m1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lng/h1;

    .line 41
    .line 42
    invoke-interface {v4}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lah/i;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lng/h1;-><init>(Lah/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v6, Lng/f1;

    .line 53
    .line 54
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lng/l1;

    .line 59
    .line 60
    iget-object v7, v3, Lng/l1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lng/l1;

    .line 67
    .line 68
    iget-object v8, v3, Lng/l1;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v9, v0, Lah/o;->g:Z

    .line 75
    .line 76
    if-ne v9, v4, :cond_1

    .line 77
    .line 78
    move v9, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v9, v3

    .line 81
    :goto_0
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lng/l1;

    .line 86
    .line 87
    iget-object v10, v10, Lng/l1;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v0, Lah/o;->d:Z

    .line 92
    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    move v11, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v11, v3

    .line 98
    :goto_1
    invoke-direct/range {v6 .. v11}, Lng/f1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :goto_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    check-cast v1, Ls2/g1;

    .line 105
    .line 106
    invoke-virtual {v1}, Ls2/g1;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v1, Lng/j1;

    .line 110
    .line 111
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lng/l1;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x7

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v1, v3}, Lng/j1;-><init>(Lng/l1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lch/b;->f(Lch/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lch/b;->f(Lch/h;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lng/m0;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lo1/a;

    .line 142
    .line 143
    iget-object v1, p0, Lng/m0;->B:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lo1/i;

    .line 146
    .line 147
    iget-object v2, p0, Lng/m0;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lo1/e;

    .line 150
    .line 151
    iget-object v3, p0, Lng/m0;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lng/m0;->F:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v0, Lo1/a;->A:Lo1/e;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    if-eq v5, v2, :cond_4

    .line 163
    .line 164
    iput-object v2, v0, Lo1/a;->A:Lo1/e;

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v2, 0x0

    .line 169
    :goto_3
    iget-object v5, v0, Lo1/a;->B:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    iput-object v3, v0, Lo1/a;->B:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v6, v2

    .line 181
    :goto_4
    iput-object v1, v0, Lo1/a;->z:Lo1/i;

    .line 182
    .line 183
    iget-object v1, p0, Lng/m0;->E:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v0, Lo1/a;->C:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, Lo1/a;->D:[Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, v0, Lo1/a;->E:Lo1/d;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    check-cast v1, Li/f0;

    .line 196
    .line 197
    invoke-virtual {v1}, Li/f0;->V()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v0, Lo1/a;->E:Lo1/d;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo1/a;->d()V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lng/m0;->A:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ld1/e1;

    .line 212
    .line 213
    iget-object v1, p0, Lng/m0;->B:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lng/x1;

    .line 216
    .line 217
    iget-object v2, p0, Lng/m0;->C:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/app/Activity;

    .line 220
    .line 221
    iget-object v3, p0, Lng/m0;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v4, p0, Lng/m0;->E:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ld1/f3;

    .line 228
    .line 229
    iget-object v5, p0, Lng/m0;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ld1/f3;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    sub-long v8, v6, v8

    .line 248
    .line 249
    const-wide/16 v10, 0x7d0

    .line 250
    .line 251
    cmp-long v8, v8, v10

    .line 252
    .line 253
    if-gtz v8, :cond_8

    .line 254
    .line 255
    invoke-interface {v4}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lng/r1;

    .line 260
    .line 261
    instance-of v0, v0, Lng/m1;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    new-instance v0, Lng/h1;

    .line 266
    .line 267
    invoke-interface {v5}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lah/i;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lng/h1;-><init>(Lah/i;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lch/b;->f(Lch/h;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f12007b

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
