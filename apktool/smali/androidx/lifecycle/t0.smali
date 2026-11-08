.class public final Landroidx/lifecycle/t0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf/b;Luh/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/t0;->D:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lei/c;Ljava/util/concurrent/atomic/AtomicReference;Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/lifecycle/t0;->D:I

    .line 2
    check-cast p1, Lfi/k;

    iput-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/lifecycle/t0;->D:I

    iput-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/lifecycle/t0;->D:I

    iput-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 5
    iput p4, p0, Landroidx/lifecycle/t0;->D:I

    iput-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lzi/c;Lei/e;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/t0;->D:I

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    check-cast p2, Lwh/i;

    iput-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/t0;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ly2/c;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Lo3/l;

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6, v2}, Lo3/l;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Landroidx/lifecycle/t0;->E:I

    .line 49
    .line 50
    invoke-static {p1, v0, v3, p0}, Ly2/c;->a(Ly2/c;Landroid/view/ScrollCaptureSession;Lo3/l;Lwh/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lo3/l;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/function/Consumer;

    .line 64
    .line 65
    invoke-static {p1}, Ly1/a0;->u(Lo3/l;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/t0;->D:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/t0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lri/u;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/t0;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/t0;

    .line 49
    .line 50
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lri/u;

    .line 59
    .line 60
    check-cast p2, Luh/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/lifecycle/t0;

    .line 67
    .line 68
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lri/u;

    .line 76
    .line 77
    check-cast p2, Luh/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/lifecycle/t0;

    .line 84
    .line 85
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lui/n0;

    .line 93
    .line 94
    check-cast p2, Luh/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/lifecycle/t0;

    .line 101
    .line 102
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lri/u;

    .line 110
    .line 111
    check-cast p2, Luh/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/lifecycle/t0;

    .line 118
    .line 119
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lui/h;

    .line 127
    .line 128
    check-cast p2, Luh/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/t0;

    .line 135
    .line 136
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lri/u;

    .line 145
    .line 146
    check-cast p2, Luh/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/lifecycle/t0;

    .line 153
    .line 154
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Ls2/k0;

    .line 162
    .line 163
    check-cast p2, Luh/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/lifecycle/t0;

    .line 170
    .line 171
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Lri/u;

    .line 180
    .line 181
    check-cast p2, Luh/c;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroidx/lifecycle/t0;

    .line 188
    .line 189
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Lri/u;

    .line 197
    .line 198
    check-cast p2, Luh/c;

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/lifecycle/t0;

    .line 205
    .line 206
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Lri/u;

    .line 214
    .line 215
    check-cast p2, Luh/c;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/lifecycle/t0;

    .line 222
    .line 223
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_c
    check-cast p1, Lri/u;

    .line 231
    .line 232
    check-cast p2, Luh/c;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/lifecycle/t0;

    .line 239
    .line 240
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Lri/u;

    .line 248
    .line 249
    check-cast p2, Luh/c;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/lifecycle/t0;

    .line 256
    .line 257
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Lri/u;

    .line 265
    .line 266
    check-cast p2, Luh/c;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/lifecycle/t0;

    .line 273
    .line 274
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_f
    check-cast p1, Lorg/json/JSONObject;

    .line 282
    .line 283
    check-cast p2, Luh/c;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroidx/lifecycle/t0;

    .line 290
    .line 291
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_10
    check-cast p1, Lri/u;

    .line 299
    .line 300
    check-cast p2, Luh/c;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/lifecycle/t0;

    .line 307
    .line 308
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_11
    check-cast p1, Lri/u;

    .line 316
    .line 317
    check-cast p2, Luh/c;

    .line 318
    .line 319
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroidx/lifecycle/t0;

    .line 324
    .line 325
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/lifecycle/t0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/t0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lah/i;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln5/a;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Landroidx/lifecycle/t0;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Ly2/c;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Ljava/util/function/Consumer;

    .line 45
    .line 46
    const/16 v10, 0x11

    .line 47
    .line 48
    move-object v9, p2

    .line 49
    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v9, p2

    .line 54
    new-instance p2, Landroidx/lifecycle/t0;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld1/e1;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lw/g0;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {p2, v0, v1, v9, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_2
    move-object v9, p2

    .line 73
    new-instance v5, Landroidx/lifecycle/t0;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lw/c;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Ld1/e1;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ld1/e1;

    .line 90
    .line 91
    const/16 v11, 0xf

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    move-object v9, p1

    .line 95
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    move-object v9, p2

    .line 100
    new-instance v5, Landroidx/lifecycle/t0;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lui/p0;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    check-cast v7, Lui/g;

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    check-cast v8, Lui/w0;

    .line 116
    .line 117
    move-object v10, v9

    .line 118
    iget-object v9, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v11, 0xe

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_4
    move-object v9, p2

    .line 127
    new-instance v5, Landroidx/lifecycle/t0;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p2

    .line 132
    check-cast v6, Lui/g;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p2

    .line 137
    check-cast v7, Lui/w0;

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v10, 0xd

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_5
    move-object v9, p2

    .line 150
    new-instance v5, Landroidx/lifecycle/t0;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Lng/x1;

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, p1

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, p1

    .line 165
    check-cast v8, Landroid/content/Context;

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v11, 0xc

    .line 172
    .line 173
    move-object v10, v9

    .line 174
    move-object v9, p1

    .line 175
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_6
    move-object v9, p2

    .line 180
    new-instance v5, Landroidx/lifecycle/t0;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    check-cast v6, Lu6/l0;

    .line 186
    .line 187
    iget-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p2

    .line 190
    check-cast v7, [I

    .line 191
    .line 192
    iget-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, p2

    .line 195
    check-cast v8, [Ljava/lang/String;

    .line 196
    .line 197
    const/16 v10, 0xb

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_7
    move-object v9, p2

    .line 206
    new-instance v5, Landroidx/lifecycle/t0;

    .line 207
    .line 208
    iget-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, p2

    .line 211
    check-cast v6, Lu6/u;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, p2

    .line 216
    check-cast v7, Lri/g;

    .line 217
    .line 218
    iget-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, p2

    .line 221
    check-cast v8, Ln6/a;

    .line 222
    .line 223
    const/16 v10, 0xa

    .line 224
    .line 225
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_8
    move-object v9, p2

    .line 232
    new-instance v5, Landroidx/lifecycle/t0;

    .line 233
    .line 234
    iget-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v6, p2

    .line 237
    check-cast v6, Lei/c;

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, p2

    .line 242
    check-cast v7, Lu0/b;

    .line 243
    .line 244
    iget-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v8, p2

    .line 247
    check-cast v8, Lu0/n;

    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_9
    move-object v9, p2

    .line 258
    new-instance v5, Landroidx/lifecycle/t0;

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v6, p1

    .line 263
    check-cast v6, Lrg/m;

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, p1

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, p1

    .line 273
    check-cast v8, Landroid/content/Context;

    .line 274
    .line 275
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    move-object v9, p1

    .line 283
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_a
    move-object v9, p2

    .line 288
    new-instance p2, Landroidx/lifecycle/t0;

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lfi/k;

    .line 293
    .line 294
    iget-object v1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    iget-object v2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lei/e;

    .line 301
    .line 302
    invoke-direct {p2, v0, v1, v2, v9}, Landroidx/lifecycle/t0;-><init>(Lei/c;Ljava/util/concurrent/atomic/AtomicReference;Lei/e;Luh/c;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p2, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_b
    move-object v9, p2

    .line 309
    new-instance v5, Landroidx/lifecycle/t0;

    .line 310
    .line 311
    iget-object p2, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v6, p2

    .line 314
    check-cast v6, Lw/z0;

    .line 315
    .line 316
    iget-object p2, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v7, p2

    .line 319
    check-cast v7, Lg6/i;

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v8, p2

    .line 324
    check-cast v8, Lw/s1;

    .line 325
    .line 326
    const/4 v10, 0x6

    .line 327
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 328
    .line 329
    .line 330
    iput-object p1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_c
    move-object v9, p2

    .line 334
    new-instance v5, Landroidx/lifecycle/t0;

    .line 335
    .line 336
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v6, p1

    .line 339
    check-cast v6, Lgf/s;

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, p1

    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v8, p1

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lah/d;

    .line 354
    .line 355
    const/4 v11, 0x5

    .line 356
    move-object v10, v9

    .line 357
    move-object v9, p1

    .line 358
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :pswitch_d
    move-object v9, p2

    .line 363
    new-instance v5, Landroidx/lifecycle/t0;

    .line 364
    .line 365
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v6, p1

    .line 368
    check-cast v6, Lgf/s;

    .line 369
    .line 370
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v7, p1

    .line 373
    check-cast v7, Landroid/content/Context;

    .line 374
    .line 375
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v8, p1

    .line 378
    check-cast v8, Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lei/a;

    .line 383
    .line 384
    const/4 v11, 0x4

    .line 385
    move-object v10, v9

    .line 386
    move-object v9, p1

    .line 387
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_e
    move-object v9, p2

    .line 392
    new-instance v5, Landroidx/lifecycle/t0;

    .line 393
    .line 394
    iget-object p1, p0, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v6, p1

    .line 397
    check-cast v6, Lfb/e;

    .line 398
    .line 399
    iget-object v7, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, p1

    .line 404
    check-cast v8, Landroidx/lifecycle/t0;

    .line 405
    .line 406
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ld1/e2;

    .line 409
    .line 410
    const/4 v11, 0x3

    .line 411
    move-object v10, v9

    .line 412
    move-object v9, p1

    .line 413
    invoke-direct/range {v5 .. v11}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_f
    move-object v9, p2

    .line 418
    new-instance p2, Landroidx/lifecycle/t0;

    .line 419
    .line 420
    iget-object v0, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ldf/b;

    .line 423
    .line 424
    invoke-direct {p2, v0, v9}, Landroidx/lifecycle/t0;-><init>(Ldf/b;Luh/c;)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p2, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 428
    .line 429
    return-object p2

    .line 430
    :pswitch_10
    move-object v9, p2

    .line 431
    new-instance v5, Landroidx/lifecycle/t0;

    .line 432
    .line 433
    iget-object p1, p0, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v6, p1

    .line 436
    check-cast v6, Ld/p;

    .line 437
    .line 438
    iget-object p1, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v7, p1

    .line 441
    check-cast v7, Lei/e;

    .line 442
    .line 443
    iget-object p1, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v8, p1

    .line 446
    check-cast v8, Lcom/google/android/gms/internal/ads/db;

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_11
    move-object v9, p2

    .line 454
    new-instance p1, Landroidx/lifecycle/t0;

    .line 455
    .line 456
    iget-object p2, p0, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p2, Lzi/c;

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lwh/i;

    .line 463
    .line 464
    invoke-direct {p1, p2, v0, v9}, Landroidx/lifecycle/t0;-><init>(Lzi/c;Lei/e;Luh/c;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/lifecycle/t0;->D:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln5/a;

    .line 18
    .line 19
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    iget-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lui/h;

    .line 24
    .line 25
    sget-object v11, Lvh/a;->z:Lvh/a;

    .line 26
    .line 27
    iget v12, v5, Landroidx/lifecycle/t0;->E:I

    .line 28
    .line 29
    if-eqz v12, :cond_3

    .line 30
    .line 31
    if-eq v12, v10, :cond_2

    .line 32
    .line 33
    if-eq v12, v8, :cond_1

    .line 34
    .line 35
    if-ne v12, v4, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqh/a0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v39, v1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lqh/a0;

    .line 63
    .line 64
    check-cast v2, Lah/i;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v39, v1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lah/i;

    .line 79
    .line 80
    if-eqz v9, :cond_b

    .line 81
    .line 82
    iget-object v12, v0, Ln5/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lbg/c;

    .line 85
    .line 86
    iget-object v15, v9, Lah/i;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v9, Lah/i;->d:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v14, v9, Lah/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v9, Lah/i;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    :cond_4
    move-object/from16 v18, v4

    .line 99
    .line 100
    iget-object v4, v9, Lah/i;->g:Lah/k;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v26, Lcg/d;

    .line 105
    .line 106
    iget v8, v4, Lah/k;->a:F

    .line 107
    .line 108
    iget v6, v4, Lah/k;->b:F

    .line 109
    .line 110
    iget v2, v4, Lah/k;->c:I

    .line 111
    .line 112
    iget v10, v4, Lah/k;->d:I

    .line 113
    .line 114
    iget v7, v4, Lah/k;->e:F

    .line 115
    .line 116
    move-object/from16 v39, v1

    .line 117
    .line 118
    iget v1, v4, Lah/k;->f:F

    .line 119
    .line 120
    move/from16 v32, v1

    .line 121
    .line 122
    iget v1, v4, Lah/k;->g:F

    .line 123
    .line 124
    move/from16 v33, v1

    .line 125
    .line 126
    iget v1, v4, Lah/k;->h:I

    .line 127
    .line 128
    move/from16 v34, v1

    .line 129
    .line 130
    iget v1, v4, Lah/k;->i:I

    .line 131
    .line 132
    move/from16 v35, v1

    .line 133
    .line 134
    iget v1, v4, Lah/k;->j:F

    .line 135
    .line 136
    move/from16 v36, v1

    .line 137
    .line 138
    iget-object v1, v4, Lah/k;->k:Ljava/util/List;

    .line 139
    .line 140
    iget-object v4, v4, Lah/k;->l:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v37, v1

    .line 143
    .line 144
    move/from16 v29, v2

    .line 145
    .line 146
    move-object/from16 v38, v4

    .line 147
    .line 148
    move/from16 v28, v6

    .line 149
    .line 150
    move/from16 v31, v7

    .line 151
    .line 152
    move/from16 v27, v8

    .line 153
    .line 154
    move/from16 v30, v10

    .line 155
    .line 156
    invoke-direct/range {v26 .. v38}, Lcg/d;-><init>(FFIIFFFIIFLjava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v22, v26

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object/from16 v39, v1

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    :goto_0
    iget-object v1, v9, Lah/i;->h:Lah/b;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Lah/b;->b:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_1
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v2, v1, Lah/b;->c:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v24, 0x0

    .line 185
    .line 186
    :goto_2
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, v1, Lah/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v25, v1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/16 v25, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    new-instance v13, Lcg/a;

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    invoke-direct/range {v13 .. v25}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JILcg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iput-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 218
    .line 219
    iget-object v2, v12, Lbg/c;->a:Lu6/u;

    .line 220
    .line 221
    new-instance v4, La0/n;

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    invoke-direct {v4, v12, v6, v13}, La0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static {v4, v2, v5, v6, v1}, Lv8/h;->h(Lei/c;Lu6/u;Luh/c;ZZ)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v11, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object/from16 v1, v39

    .line 236
    .line 237
    :goto_4
    if-ne v1, v11, :cond_a

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :goto_5
    move-object/from16 v1, v39

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object/from16 v39, v1

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_6
    iget-object v0, v0, Ln5/a;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Li/f0;

    .line 249
    .line 250
    iput-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    iput v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 256
    .line 257
    iget-object v0, v0, Li/f0;->A:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ll5/f;

    .line 260
    .line 261
    new-instance v4, Ld1/e2;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v4, v2, v6, v2}, Ld1/e2;-><init>(ILuh/c;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4, v5}, Ll5/f;->a(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v11, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move-object/from16 v0, v39

    .line 275
    .line 276
    :goto_7
    if-ne v0, v11, :cond_d

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move-object v0, v1

    .line 280
    :goto_8
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 286
    .line 287
    invoke-interface {v3, v0, v5}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_e

    .line 292
    .line 293
    :goto_9
    move-object v1, v11

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object/from16 v1, v39

    .line 296
    .line 297
    :goto_a
    return-object v1

    .line 298
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/t0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_1
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 304
    .line 305
    iget v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    if-eq v1, v2, :cond_10

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    if-ne v1, v2, :cond_f

    .line 314
    .line 315
    iget-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lfi/s;

    .line 318
    .line 319
    iget-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lri/u;

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v40, v2

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    move-object/from16 v1, v40

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_10
    iget-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lfi/s;

    .line 341
    .line 342
    iget-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lri/u;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v40, v2

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    move-object/from16 v1, v40

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lri/u;

    .line 361
    .line 362
    new-instance v2, Lfi/s;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    iput v3, v2, Lfi/s;->z:F

    .line 370
    .line 371
    :cond_12
    :goto_b
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ld1/e1;

    .line 374
    .line 375
    iget-object v4, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lw/g0;

    .line 378
    .line 379
    new-instance v6, La0/i2;

    .line 380
    .line 381
    invoke-direct {v6, v3, v4, v2, v1}, La0/i2;-><init>(Ld1/e1;Lw/g0;Lfi/s;Lri/u;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    iput v3, v5, Landroidx/lifecycle/t0;->E:I

    .line 390
    .line 391
    invoke-static {v6, v5}, Lw/d;->q(Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-ne v3, v0, :cond_13

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    :goto_c
    iget v3, v2, Lfi/s;->z:F

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    cmpg-float v3, v3, v4

    .line 402
    .line 403
    if-nez v3, :cond_12

    .line 404
    .line 405
    new-instance v3, Lq0/k;

    .line 406
    .line 407
    const/16 v4, 0xd

    .line 408
    .line 409
    invoke-direct {v3, v4, v1}, Lq0/k;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Ld1/v;->E(Lei/a;)Ll5/o;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lw/f0;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x2

    .line 420
    invoke-direct {v4, v7, v6}, Lwh/i;-><init>(ILuh/c;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 426
    .line 427
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 428
    .line 429
    invoke-static {v3, v4, v5}, Lui/l0;->i(Lui/g;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v0, :cond_12

    .line 434
    .line 435
    :goto_d
    return-object v0

    .line 436
    :pswitch_2
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lw/c;

    .line 441
    .line 442
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 443
    .line 444
    iget v3, v5, Landroidx/lifecycle/t0;->E:I

    .line 445
    .line 446
    if-eqz v3, :cond_15

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    if-ne v3, v4, :cond_14

    .line 450
    .line 451
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lw/c;->e:Ld1/p1;

    .line 465
    .line 466
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_17

    .line 475
    .line 476
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ld1/e1;

    .line 479
    .line 480
    sget v4, Lw/e;->a:I

    .line 481
    .line 482
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lw/j;

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 490
    .line 491
    invoke-static {v1, v0, v3, v5}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v2, :cond_16

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    :goto_e
    iget-object v0, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ld1/e1;

    .line 501
    .line 502
    sget v2, Lw/e;->a:I

    .line 503
    .line 504
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lei/c;

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_17
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 520
    .line 521
    :goto_f
    return-object v2

    .line 522
    :pswitch_3
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 523
    .line 524
    iget-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v11, v2

    .line 527
    check-cast v11, Lui/g;

    .line 528
    .line 529
    iget-object v2, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v12, v2

    .line 532
    check-cast v12, Lui/w0;

    .line 533
    .line 534
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 535
    .line 536
    iget v3, v5, Landroidx/lifecycle/t0;->E:I

    .line 537
    .line 538
    if-eqz v3, :cond_1c

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    if-eq v3, v4, :cond_18

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    if-eq v3, v7, :cond_1a

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    if-eq v3, v4, :cond_18

    .line 548
    .line 549
    if-ne v3, v1, :cond_19

    .line 550
    .line 551
    :cond_18
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1a
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    const/4 v1, 0x3

    .line 566
    goto :goto_10

    .line 567
    :cond_1c
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lui/p0;

    .line 573
    .line 574
    sget-object v4, Lui/o0;->a:Lui/q0;

    .line 575
    .line 576
    if-ne v3, v4, :cond_1d

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 580
    .line 581
    invoke-interface {v11, v12, v5}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v2, :cond_21

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1d
    sget-object v4, Lui/o0;->b:Lui/q0;

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    if-ne v3, v4, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v12}, Lvi/b;->g()Lvi/b0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lui/a0;

    .line 598
    .line 599
    const/4 v7, 0x2

    .line 600
    invoke-direct {v3, v7, v14}, Lwh/i;-><init>(ILuh/c;)V

    .line 601
    .line 602
    .line 603
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 604
    .line 605
    invoke-static {v1, v3, v5}, Lui/l0;->i(Lui/g;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v2, :cond_1b

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :goto_10
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 613
    .line 614
    invoke-interface {v11, v12, v5}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-ne v1, v2, :cond_21

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1e
    invoke-virtual {v12}, Lvi/b;->g()Lvi/b0;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v3, v4}, Lui/p0;->a(Lvi/b0;)Lui/g;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lui/l0;->g(Lui/g;)Lui/g;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    new-instance v10, Landroidx/lifecycle/t0;

    .line 634
    .line 635
    iget-object v13, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v15, 0xd

    .line 638
    .line 639
    invoke-direct/range {v10 .. v15}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 640
    .line 641
    .line 642
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 643
    .line 644
    sget v1, Lui/u;->a:I

    .line 645
    .line 646
    new-instance v1, La0/o;

    .line 647
    .line 648
    invoke-direct {v1, v10, v14}, La0/o;-><init>(Lei/e;Luh/c;)V

    .line 649
    .line 650
    .line 651
    new-instance v15, Lvi/j;

    .line 652
    .line 653
    sget-object v18, Luh/i;->z:Luh/i;

    .line 654
    .line 655
    const/16 v19, -0x2

    .line 656
    .line 657
    sget-object v20, Lti/a;->z:Lti/a;

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    invoke-direct/range {v15 .. v20}, Lvi/j;-><init>(Lei/f;Lui/g;Luh/h;ILti/a;)V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-static {v15, v6}, Lui/l0;->e(Lui/g;I)Lui/g;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v3, Lvi/v;->z:Lvi/v;

    .line 670
    .line 671
    invoke-interface {v1, v3, v5}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v2, :cond_1f

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1f
    move-object v1, v0

    .line 679
    :goto_11
    if-ne v1, v2, :cond_20

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_20
    move-object v1, v0

    .line 683
    :goto_12
    if-ne v1, v2, :cond_21

    .line 684
    .line 685
    :goto_13
    move-object v0, v2

    .line 686
    :cond_21
    :goto_14
    return-object v0

    .line 687
    :pswitch_4
    iget-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lui/w0;

    .line 690
    .line 691
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 692
    .line 693
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    if-ne v2, v4, :cond_22

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_23
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lui/n0;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_26

    .line 722
    .line 723
    if-eq v2, v4, :cond_27

    .line 724
    .line 725
    const/4 v7, 0x2

    .line 726
    if-ne v2, v7, :cond_25

    .line 727
    .line 728
    iget-object v1, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v2, Lui/l0;->a:Lf7/a;

    .line 731
    .line 732
    if-eq v1, v2, :cond_24

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 742
    .line 743
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_26
    iget-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lui/g;

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 761
    .line 762
    invoke-interface {v2, v0, v5}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v1, :cond_27

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_27
    :goto_15
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 770
    .line 771
    :goto_16
    return-object v1

    .line 772
    :pswitch_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 773
    .line 774
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 775
    .line 776
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 777
    .line 778
    if-eqz v2, :cond_29

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    if-ne v2, v4, :cond_28

    .line 782
    .line 783
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_29
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lng/x1;

    .line 799
    .line 800
    iget-object v2, v2, Lch/b;->f:Lui/b;

    .line 801
    .line 802
    new-instance v6, Lrg/k;

    .line 803
    .line 804
    iget-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v7, v3

    .line 807
    check-cast v7, Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v8, v3

    .line 812
    check-cast v8, Landroid/content/Context;

    .line 813
    .line 814
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v9, v3

    .line 817
    check-cast v9, Ljava/lang/String;

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x1

    .line 821
    invoke-direct/range {v6 .. v11}, Lrg/k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Luh/c;I)V

    .line 822
    .line 823
    .line 824
    sget-object v3, Lug/e;->z:Lug/e;

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 828
    .line 829
    new-instance v4, Lc0/f;

    .line 830
    .line 831
    invoke-direct {v4, v3, v6}, Lc0/f;-><init>(Lui/h;Lei/e;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v4, v5}, Lui/b;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-ne v2, v1, :cond_2a

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_2a
    move-object v2, v0

    .line 842
    :goto_17
    if-ne v2, v1, :cond_2b

    .line 843
    .line 844
    move-object v0, v1

    .line 845
    :cond_2b
    :goto_18
    return-object v0

    .line 846
    :pswitch_6
    iget-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v14, v0

    .line 849
    check-cast v14, [I

    .line 850
    .line 851
    iget-object v0, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Lu6/l0;

    .line 855
    .line 856
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 857
    .line 858
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 859
    .line 860
    const-wide/16 v3, 0x1

    .line 861
    .line 862
    const-string v6, "tableIds"

    .line 863
    .line 864
    if-eqz v2, :cond_2f

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    if-eq v2, v7, :cond_2e

    .line 868
    .line 869
    const/4 v7, 0x2

    .line 870
    if-eq v2, v7, :cond_2d

    .line 871
    .line 872
    const/4 v7, 0x3

    .line 873
    if-eq v2, v7, :cond_2c

    .line 874
    .line 875
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_2c
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    const/4 v8, 0x0

    .line 892
    goto/16 :goto_22

    .line 893
    .line 894
    :cond_2d
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lui/h;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1f

    .line 902
    .line 903
    :cond_2e
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Lui/h;

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v7, p1

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    goto :goto_1d

    .line 914
    :cond_2f
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lui/h;

    .line 920
    .line 921
    iget-object v7, v1, Lu6/l0;->h:Lu6/k;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v6, v14}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v7, Lu6/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 932
    .line 933
    .line 934
    :try_start_1
    array-length v9, v14

    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    :goto_19
    if-ge v10, v9, :cond_31

    .line 938
    .line 939
    aget v12, v14, v10

    .line 940
    .line 941
    iget-object v13, v7, Lu6/k;->b:[J

    .line 942
    .line 943
    aget-wide v15, v13, v12

    .line 944
    .line 945
    add-long v17, v15, v3

    .line 946
    .line 947
    aput-wide v17, v13, v12

    .line 948
    .line 949
    const-wide/16 v12, 0x0

    .line 950
    .line 951
    cmp-long v12, v15, v12

    .line 952
    .line 953
    if-nez v12, :cond_30

    .line 954
    .line 955
    const/4 v12, 0x1

    .line 956
    iput-boolean v12, v7, Lu6/k;->d:Z

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    goto :goto_1a

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    goto/16 :goto_26

    .line 962
    .line 963
    :cond_30
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_31
    if-nez v11, :cond_33

    .line 967
    .line 968
    iget-boolean v9, v7, Lu6/k;->d:Z

    .line 969
    .line 970
    if-nez v9, :cond_33

    .line 971
    .line 972
    iget-boolean v7, v7, Lu6/k;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 973
    .line 974
    if-eqz v7, :cond_32

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_32
    const/4 v7, 0x0

    .line 978
    goto :goto_1c

    .line 979
    :cond_33
    :goto_1b
    const/4 v7, 0x1

    .line 980
    :goto_1c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 981
    .line 982
    .line 983
    if-eqz v7, :cond_36

    .line 984
    .line 985
    iget-object v7, v1, Lu6/l0;->a:Lu6/u;

    .line 986
    .line 987
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 988
    .line 989
    const/4 v12, 0x1

    .line 990
    iput v12, v5, Landroidx/lifecycle/t0;->E:I

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    invoke-static {v7, v8, v5}, Lv8/h;->e(Lu6/u;ZLwh/c;)Luh/h;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    if-ne v7, v0, :cond_34

    .line 998
    .line 999
    goto :goto_21

    .line 1000
    :cond_34
    :goto_1d
    check-cast v7, Luh/h;

    .line 1001
    .line 1002
    new-instance v9, La0/p2;

    .line 1003
    .line 1004
    const/16 v10, 0x11

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-direct {v9, v1, v11, v10}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1011
    .line 1012
    const/4 v10, 0x2

    .line 1013
    iput v10, v5, Landroidx/lifecycle/t0;->E:I

    .line 1014
    .line 1015
    invoke-static {v7, v9, v5}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-ne v7, v0, :cond_35

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_35
    :goto_1e
    move-object v12, v2

    .line 1023
    goto :goto_20

    .line 1024
    :cond_36
    :goto_1f
    const/4 v8, 0x0

    .line 1025
    goto :goto_1e

    .line 1026
    :goto_20
    :try_start_2
    new-instance v11, Lfi/v;

    .line 1027
    .line 1028
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lu6/l0;->i:Lt6/x;

    .line 1032
    .line 1033
    new-instance v10, Ll0/b0;

    .line 1034
    .line 1035
    iget-object v7, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v13, v7

    .line 1038
    check-cast v13, [Ljava/lang/String;

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    invoke-direct/range {v10 .. v15}, Ll0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    iput-object v11, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/4 v7, 0x3

    .line 1048
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 1049
    .line 1050
    invoke-virtual {v2, v10, v5}, Lt6/x;->l(Ll0/b0;Lwh/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1051
    .line 1052
    .line 1053
    :goto_21
    return-object v0

    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    :goto_22
    iget-object v1, v1, Lu6/l0;->h:Lu6/k;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v6, v14}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, Lu6/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1066
    .line 1067
    .line 1068
    :try_start_3
    array-length v6, v14

    .line 1069
    move v7, v8

    .line 1070
    :goto_23
    if-ge v8, v6, :cond_38

    .line 1071
    .line 1072
    aget v9, v14, v8

    .line 1073
    .line 1074
    iget-object v10, v1, Lu6/k;->b:[J

    .line 1075
    .line 1076
    aget-wide v11, v10, v9

    .line 1077
    .line 1078
    sub-long v15, v11, v3

    .line 1079
    .line 1080
    aput-wide v15, v10, v9

    .line 1081
    .line 1082
    cmp-long v9, v11, v3

    .line 1083
    .line 1084
    if-nez v9, :cond_37

    .line 1085
    .line 1086
    const/4 v12, 0x1

    .line 1087
    iput-boolean v12, v1, Lu6/k;->d:Z

    .line 1088
    .line 1089
    const/4 v7, 0x1

    .line 1090
    goto :goto_24

    .line 1091
    :catchall_3
    move-exception v0

    .line 1092
    goto :goto_25

    .line 1093
    :cond_37
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_38
    if-nez v7, :cond_39

    .line 1097
    .line 1098
    iget-boolean v3, v1, Lu6/k;->d:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_39

    .line 1101
    .line 1102
    iget-boolean v1, v1, Lu6/k;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1103
    .line 1104
    :cond_39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :goto_25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :goto_26
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_7
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 1117
    .line 1118
    iget v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 1119
    .line 1120
    if-eqz v1, :cond_3b

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    if-ne v1, v4, :cond_3a

    .line 1124
    .line 1125
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Luh/c;

    .line 1128
    .line 1129
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_3b
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lri/u;

    .line 1147
    .line 1148
    invoke-interface {v1}, Lri/u;->O()Luh/h;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v2, Luh/d;->z:Luh/d;

    .line 1153
    .line 1154
    invoke-interface {v1, v2}, Luh/h;->n(Luh/g;)Luh/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    check-cast v1, Luh/e;

    .line 1162
    .line 1163
    iget-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lu6/u;

    .line 1166
    .line 1167
    new-instance v3, Lu6/a0;

    .line 1168
    .line 1169
    invoke-direct {v3, v1}, Lu6/a0;-><init>(Luh/e;)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v1, Luh/a;

    .line 1173
    .line 1174
    invoke-static {v1, v3}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v2, v2, Lu6/u;->i:Ljava/lang/ThreadLocal;

    .line 1179
    .line 1180
    new-instance v3, Lwi/u;

    .line 1181
    .line 1182
    invoke-direct {v3, v1, v2}, Lwi/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v1, v3}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v2, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Lri/g;

    .line 1192
    .line 1193
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Ln6/a;

    .line 1196
    .line 1197
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1198
    .line 1199
    const/4 v4, 0x1

    .line 1200
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1201
    .line 1202
    invoke-static {v1, v3, v5}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-ne v1, v0, :cond_3c

    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_3c
    move-object v0, v2

    .line 1210
    :goto_27
    invoke-interface {v0, v1}, Luh/c;->e(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1214
    .line 1215
    :goto_28
    return-object v0

    .line 1216
    :pswitch_8
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 1217
    .line 1218
    iget v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 1219
    .line 1220
    if-eqz v1, :cond_3e

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-eq v1, v4, :cond_3d

    .line 1224
    .line 1225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_3d
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_3e
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v7, v1

    .line 1241
    check-cast v7, Ls2/k0;

    .line 1242
    .line 1243
    new-instance v6, La0/d4;

    .line 1244
    .line 1245
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v8, v1

    .line 1248
    check-cast v8, Lei/c;

    .line 1249
    .line 1250
    iget-object v1, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v9, v1

    .line 1253
    check-cast v9, Lu0/b;

    .line 1254
    .line 1255
    iget-object v1, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v10, v1

    .line 1258
    check-cast v10, Lu0/n;

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    invoke-direct/range {v6 .. v11}, La0/d4;-><init>(Ls2/k0;Lei/c;Lu0/b;Lu0/n;Luh/c;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1266
    .line 1267
    invoke-static {v6, v5}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-ne v1, v0, :cond_3f

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :cond_3f
    :goto_29
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :pswitch_9
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1281
    .line 1282
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 1283
    .line 1284
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1285
    .line 1286
    if-eqz v2, :cond_41

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    if-ne v2, v4, :cond_40

    .line 1290
    .line 1291
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_2b

    .line 1295
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v0

    .line 1301
    :cond_41
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lrg/m;

    .line 1307
    .line 1308
    iget-object v2, v2, Lch/b;->f:Lui/b;

    .line 1309
    .line 1310
    new-instance v6, Lrg/k;

    .line 1311
    .line 1312
    iget-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v7, v3

    .line 1315
    check-cast v7, Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v8, v3

    .line 1320
    check-cast v8, Landroid/content/Context;

    .line 1321
    .line 1322
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v9, v3

    .line 1325
    check-cast v9, Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v10, 0x0

    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-direct/range {v6 .. v11}, Lrg/k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Luh/c;I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v3, Lrg/l;->z:Lrg/l;

    .line 1333
    .line 1334
    const/4 v4, 0x1

    .line 1335
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1336
    .line 1337
    new-instance v4, Lc0/f;

    .line 1338
    .line 1339
    invoke-direct {v4, v3, v6}, Lc0/f;-><init>(Lui/h;Lei/e;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v4, v5}, Lui/b;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-ne v2, v1, :cond_42

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :cond_42
    move-object v2, v0

    .line 1350
    :goto_2a
    if-ne v2, v1, :cond_43

    .line 1351
    .line 1352
    move-object v0, v1

    .line 1353
    :cond_43
    :goto_2b
    return-object v0

    .line 1354
    :pswitch_a
    iget-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v1, v0

    .line 1357
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1358
    .line 1359
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 1360
    .line 1361
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1362
    .line 1363
    if-eqz v2, :cond_47

    .line 1364
    .line 1365
    const/4 v4, 0x1

    .line 1366
    if-eq v2, v4, :cond_46

    .line 1367
    .line 1368
    const/4 v7, 0x2

    .line 1369
    if-ne v2, v7, :cond_45

    .line 1370
    .line 1371
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v2, v0

    .line 1374
    check-cast v2, Lr1/t;

    .line 1375
    .line 1376
    :try_start_4
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v3, p1

    .line 1380
    .line 1381
    :cond_44
    move-object v0, v2

    .line 1382
    goto :goto_2e

    .line 1383
    :catchall_4
    move-exception v0

    .line 1384
    goto/16 :goto_31

    .line 1385
    .line 1386
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_46
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Lr1/t;

    .line 1395
    .line 1396
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2d

    .line 1400
    :cond_47
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lri/u;

    .line 1406
    .line 1407
    new-instance v3, Lr1/t;

    .line 1408
    .line 1409
    invoke-interface {v2}, Lri/u;->O()Luh/h;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-static {v4}, Lri/w;->p(Luh/h;)Lri/y0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    iget-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v6, Lfi/k;

    .line 1420
    .line 1421
    invoke-interface {v6, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-direct {v3, v4, v2}, Lr1/t;-><init>(Lri/y0;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lr1/t;

    .line 1433
    .line 1434
    if-eqz v2, :cond_49

    .line 1435
    .line 1436
    iget-object v2, v2, Lr1/t;->a:Lri/y0;

    .line 1437
    .line 1438
    iput-object v3, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1439
    .line 1440
    const/4 v4, 0x1

    .line 1441
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    invoke-interface {v2, v6}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2, v5}, Lri/y0;->S(Lwh/c;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-ne v2, v0, :cond_48

    .line 1452
    .line 1453
    goto :goto_2c

    .line 1454
    :cond_48
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 1455
    .line 1456
    :goto_2c
    if-ne v2, v0, :cond_49

    .line 1457
    .line 1458
    goto :goto_30

    .line 1459
    :cond_49
    move-object v2, v3

    .line 1460
    :goto_2d
    :try_start_5
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lei/e;

    .line 1463
    .line 1464
    iget-object v4, v2, Lr1/t;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1467
    .line 1468
    const/4 v7, 0x2

    .line 1469
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 1470
    .line 1471
    invoke-interface {v3, v4, v5}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1475
    if-ne v3, v0, :cond_44

    .line 1476
    .line 1477
    goto :goto_30

    .line 1478
    :cond_4a
    :goto_2e
    const/4 v6, 0x0

    .line 1479
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_4b

    .line 1484
    .line 1485
    goto :goto_2f

    .line 1486
    :cond_4b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-eq v2, v0, :cond_4a

    .line 1491
    .line 1492
    :goto_2f
    move-object v0, v3

    .line 1493
    :goto_30
    return-object v0

    .line 1494
    :goto_31
    const/4 v6, 0x0

    .line 1495
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-nez v3, :cond_4c

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-ne v3, v2, :cond_4c

    .line 1506
    .line 1507
    goto :goto_31

    .line 1508
    :cond_4c
    throw v0

    .line 1509
    :pswitch_b
    sget-object v6, Lqh/a0;->a:Lqh/a0;

    .line 1510
    .line 1511
    iget-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lg6/i;

    .line 1514
    .line 1515
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Lw/z0;

    .line 1518
    .line 1519
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 1520
    .line 1521
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1522
    .line 1523
    if-eqz v2, :cond_4f

    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    if-eq v2, v4, :cond_4d

    .line 1527
    .line 1528
    const/4 v7, 0x2

    .line 1529
    if-ne v2, v7, :cond_4e

    .line 1530
    .line 1531
    :cond_4d
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_35

    .line 1535
    .line 1536
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :cond_4f
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lri/u;

    .line 1548
    .line 1549
    iget-object v4, v1, Lw/z0;->B:Ld1/p1;

    .line 1550
    .line 1551
    iget-object v8, v1, Lw/z0;->G:Ld1/l1;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v4, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_52

    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1565
    .line 1566
    iget-object v2, v1, Lw/z0;->D:Lw/s1;

    .line 1567
    .line 1568
    if-nez v2, :cond_50

    .line 1569
    .line 1570
    goto :goto_32

    .line 1571
    :cond_50
    iget-object v3, v1, Lw/z0;->J:Lw/o0;

    .line 1572
    .line 1573
    new-instance v4, Lw/t0;

    .line 1574
    .line 1575
    const/4 v11, 0x0

    .line 1576
    invoke-direct {v4, v2, v1, v0, v11}, Lw/t0;-><init>(Lw/s1;Lw/z0;Ljava/lang/Object;Luh/c;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3, v4, v5}, Lw/o0;->a(Lw/o0;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-ne v0, v7, :cond_51

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_51
    :goto_32
    move-object v0, v6

    .line 1587
    :goto_33
    if-ne v0, v7, :cond_53

    .line 1588
    .line 1589
    goto :goto_34

    .line 1590
    :cond_52
    iget-object v4, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Lw/s1;

    .line 1593
    .line 1594
    iget-object v4, v4, Lw/s1;->l:Ld1/k0;

    .line 1595
    .line 1596
    invoke-virtual {v4}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    check-cast v4, Ljava/lang/Number;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v9

    .line 1606
    const v4, 0xf4240

    .line 1607
    .line 1608
    .line 1609
    int-to-long v11, v4

    .line 1610
    div-long/2addr v9, v11

    .line 1611
    invoke-virtual {v8}, Ld1/l1;->f()F

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-virtual {v8}, Ld1/l1;->f()F

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    long-to-float v9, v9

    .line 1620
    mul-float/2addr v8, v9

    .line 1621
    float-to-int v8, v8

    .line 1622
    const/4 v11, 0x0

    .line 1623
    invoke-static {v8, v3, v11}, Lw/d;->o(IILw/w;)Lw/w1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    move v9, v4

    .line 1628
    new-instance v4, La0/f3;

    .line 1629
    .line 1630
    invoke-direct {v4, v2, v1, v0, v3}, La0/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v2, 0x2

    .line 1634
    iput v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    const/4 v1, 0x0

    .line 1638
    move-object v3, v8

    .line 1639
    move v0, v9

    .line 1640
    invoke-static/range {v0 .. v5}, Lw/d;->c(FFFLw/j;Lei/e;Lwh/i;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-ne v0, v7, :cond_53

    .line 1645
    .line 1646
    :goto_34
    move-object v6, v7

    .line 1647
    :cond_53
    :goto_35
    return-object v6

    .line 1648
    :pswitch_c
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lgf/s;

    .line 1651
    .line 1652
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 1653
    .line 1654
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1655
    .line 1656
    if-eqz v2, :cond_55

    .line 1657
    .line 1658
    const/4 v4, 0x1

    .line 1659
    if-ne v2, v4, :cond_54

    .line 1660
    .line 1661
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_36

    .line 1665
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_55
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v0, Lgf/s;->i:Lt6/x;

    .line 1675
    .line 1676
    iget-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v8, v3

    .line 1679
    check-cast v8, Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v9, v3

    .line 1684
    check-cast v9, Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1687
    .line 1688
    move-object v10, v3

    .line 1689
    check-cast v10, Lah/d;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    const-string v3, "type"

    .line 1695
    .line 1696
    invoke-static {v3, v10}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v2, Lt6/x;->z:Ljava/lang/Object;

    .line 1700
    .line 1701
    move-object v7, v2

    .line 1702
    check-cast v7, Lr2/k1;

    .line 1703
    .line 1704
    new-instance v6, La0/d4;

    .line 1705
    .line 1706
    const/4 v11, 0x0

    .line 1707
    const/16 v12, 0x9

    .line 1708
    .line 1709
    invoke-direct/range {v6 .. v12}, La0/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Ll5/o;

    .line 1713
    .line 1714
    invoke-direct {v2, v6}, Ll5/o;-><init>(Lei/e;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v7, Lr2/k1;->A:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, Lri/q;

    .line 1720
    .line 1721
    invoke-static {v2, v3}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v2}, La/a;->h(Lui/g;)Lui/n;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    new-instance v3, Lbf/v;

    .line 1730
    .line 1731
    const/4 v7, 0x2

    .line 1732
    invoke-direct {v3, v7, v0}, Lbf/v;-><init>(ILjava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v4, 0x1

    .line 1736
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1737
    .line 1738
    invoke-virtual {v2, v3, v5}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-ne v0, v1, :cond_56

    .line 1743
    .line 1744
    goto :goto_37

    .line 1745
    :cond_56
    :goto_36
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 1746
    .line 1747
    :goto_37
    return-object v1

    .line 1748
    :pswitch_d
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 1749
    .line 1750
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 1751
    .line 1752
    iget v2, v5, Landroidx/lifecycle/t0;->E:I

    .line 1753
    .line 1754
    if-eqz v2, :cond_58

    .line 1755
    .line 1756
    const/4 v4, 0x1

    .line 1757
    if-ne v2, v4, :cond_57

    .line 1758
    .line 1759
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_39

    .line 1763
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1764
    .line 1765
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :cond_58
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Lgf/s;

    .line 1775
    .line 1776
    iget-object v2, v2, Lch/b;->f:Lui/b;

    .line 1777
    .line 1778
    new-instance v6, Ldf/i;

    .line 1779
    .line 1780
    iget-object v3, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1781
    .line 1782
    move-object v7, v3

    .line 1783
    check-cast v7, Landroid/content/Context;

    .line 1784
    .line 1785
    iget-object v3, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1786
    .line 1787
    move-object v8, v3

    .line 1788
    check-cast v8, Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1791
    .line 1792
    move-object v9, v3

    .line 1793
    check-cast v9, Lei/a;

    .line 1794
    .line 1795
    const/4 v10, 0x0

    .line 1796
    const/4 v11, 0x1

    .line 1797
    invoke-direct/range {v6 .. v11}, Ldf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v3, Lgf/o;->z:Lgf/o;

    .line 1801
    .line 1802
    const/4 v4, 0x1

    .line 1803
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 1804
    .line 1805
    new-instance v4, Lc0/f;

    .line 1806
    .line 1807
    invoke-direct {v4, v3, v6}, Lc0/f;-><init>(Lui/h;Lei/e;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v4, v5}, Lui/b;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    if-ne v2, v1, :cond_59

    .line 1815
    .line 1816
    goto :goto_38

    .line 1817
    :cond_59
    move-object v2, v0

    .line 1818
    :goto_38
    if-ne v2, v1, :cond_5a

    .line 1819
    .line 1820
    move-object v0, v1

    .line 1821
    :cond_5a
    :goto_39
    return-object v0

    .line 1822
    :pswitch_e
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 1823
    .line 1824
    iget-object v0, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 1825
    .line 1826
    move-object v2, v0

    .line 1827
    check-cast v2, Ld1/e2;

    .line 1828
    .line 1829
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 1830
    .line 1831
    iget v0, v5, Landroidx/lifecycle/t0;->E:I

    .line 1832
    .line 1833
    if-eqz v0, :cond_5d

    .line 1834
    .line 1835
    const/4 v4, 0x1

    .line 1836
    if-eq v0, v4, :cond_5c

    .line 1837
    .line 1838
    const/4 v7, 0x2

    .line 1839
    if-eq v0, v7, :cond_5c

    .line 1840
    .line 1841
    const/4 v7, 0x3

    .line 1842
    if-ne v0, v7, :cond_5b

    .line 1843
    .line 1844
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_3e

    .line 1848
    .line 1849
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :cond_5c
    :try_start_6
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_3e

    .line 1859
    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    goto/16 :goto_3c

    .line 1862
    .line 1863
    :cond_5d
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :try_start_7
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lfb/e;

    .line 1869
    .line 1870
    invoke-static {v0}, Lfb/e;->a(Lfb/e;)Ljava/net/URL;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 1879
    .line 1880
    invoke-static {v4, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1884
    .line 1885
    const-string v4, "GET"

    .line 1886
    .line 1887
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    const-string v4, "Accept"

    .line 1891
    .line 1892
    const-string v6, "application/json"

    .line 1893
    .line 1894
    invoke-virtual {v0, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v4, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_5e

    .line 1912
    .line 1913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    check-cast v6, Ljava/util/Map$Entry;

    .line 1918
    .line 1919
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_3a

    .line 1935
    :cond_5e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    const/16 v6, 0xc8

    .line 1940
    .line 1941
    if-ne v4, v6, :cond_60

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    new-instance v4, Ljava/io/BufferedReader;

    .line 1948
    .line 1949
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1950
    .line 1951
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    :goto_3b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    if-eqz v7, :cond_5f

    .line 1967
    .line 1968
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    goto :goto_3b

    .line 1972
    :cond_5f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, Lorg/json/JSONObject;

    .line 1979
    .line 1980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v4, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v4, Landroidx/lifecycle/t0;

    .line 1990
    .line 1991
    const/4 v12, 0x1

    .line 1992
    iput v12, v5, Landroidx/lifecycle/t0;->E:I

    .line 1993
    .line 1994
    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/t0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    if-ne v0, v3, :cond_62

    .line 1999
    .line 2000
    goto :goto_3d

    .line 2001
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    const-string v6, "Bad response code: "

    .line 2007
    .line 2008
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const/4 v7, 0x2

    .line 2019
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 2020
    .line 2021
    invoke-virtual {v2, v0, v5}, Ld1/e2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2022
    .line 2023
    .line 2024
    if-ne v1, v3, :cond_62

    .line 2025
    .line 2026
    goto :goto_3d

    .line 2027
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    if-nez v4, :cond_61

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    :cond_61
    const/4 v7, 0x3

    .line 2038
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 2039
    .line 2040
    invoke-virtual {v2, v4, v5}, Ld1/e2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    if-ne v1, v3, :cond_62

    .line 2044
    .line 2045
    :goto_3d
    move-object v1, v3

    .line 2046
    :cond_62
    :goto_3e
    return-object v1

    .line 2047
    :pswitch_f
    sget-object v2, Ldf/j;->f:Lo5/d;

    .line 2048
    .line 2049
    const-string v0, "cache_duration"

    .line 2050
    .line 2051
    const-string v4, "session_timeout_seconds"

    .line 2052
    .line 2053
    const-string v6, "sampling_rate"

    .line 2054
    .line 2055
    const-string v7, "sessions_enabled"

    .line 2056
    .line 2057
    sget-object v8, Lqh/a0;->a:Lqh/a0;

    .line 2058
    .line 2059
    iget-object v10, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v10, Ldf/b;

    .line 2062
    .line 2063
    sget-object v11, Lvh/a;->z:Lvh/a;

    .line 2064
    .line 2065
    iget v12, v5, Landroidx/lifecycle/t0;->E:I

    .line 2066
    .line 2067
    packed-switch v12, :pswitch_data_1

    .line 2068
    .line 2069
    .line 2070
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2071
    .line 2072
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    throw v0

    .line 2076
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_51

    .line 2080
    .line 2081
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_4e

    .line 2085
    .line 2086
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_4b

    .line 2090
    .line 2091
    :pswitch_13
    iget-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lfi/v;

    .line 2094
    .line 2095
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_49

    .line 2099
    .line 2100
    :pswitch_14
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lfi/v;

    .line 2103
    .line 2104
    iget-object v4, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v4, Lfi/v;

    .line 2107
    .line 2108
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_47

    .line 2112
    .line 2113
    :pswitch_15
    iget-object v0, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Lfi/v;

    .line 2116
    .line 2117
    iget-object v4, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v4, Lfi/v;

    .line 2120
    .line 2121
    iget-object v6, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v6, Lfi/v;

    .line 2124
    .line 2125
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_44

    .line 2129
    .line 2130
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v9, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v9, Lorg/json/JSONObject;

    .line 2136
    .line 2137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    const-string v13, "Fetched settings: "

    .line 2140
    .line 2141
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v12

    .line 2151
    const-string v13, "SessionConfigFetcher"

    .line 2152
    .line 2153
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    new-instance v12, Lfi/v;

    .line 2157
    .line 2158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    new-instance v14, Lfi/v;

    .line 2162
    .line 2163
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    new-instance v15, Lfi/v;

    .line 2167
    .line 2168
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    const-string v3, "app_quality"

    .line 2172
    .line 2173
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v17

    .line 2177
    if-eqz v17, :cond_66

    .line 2178
    .line 2179
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 2184
    .line 2185
    invoke-static {v9, v3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    check-cast v3, Lorg/json/JSONObject;

    .line 2189
    .line 2190
    :try_start_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-eqz v9, :cond_63

    .line 2195
    .line 2196
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    check-cast v7, Ljava/lang/Boolean;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2201
    .line 2202
    goto :goto_3f

    .line 2203
    :catch_1
    move-exception v0

    .line 2204
    const/4 v7, 0x0

    .line 2205
    goto :goto_41

    .line 2206
    :cond_63
    const/4 v7, 0x0

    .line 2207
    :goto_3f
    :try_start_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v9

    .line 2211
    if-eqz v9, :cond_64

    .line 2212
    .line 2213
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    check-cast v6, Ljava/lang/Double;

    .line 2218
    .line 2219
    iput-object v6, v12, Lfi/v;->z:Ljava/lang/Object;

    .line 2220
    .line 2221
    goto :goto_40

    .line 2222
    :catch_2
    move-exception v0

    .line 2223
    goto :goto_41

    .line 2224
    :cond_64
    :goto_40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v6

    .line 2228
    if-eqz v6, :cond_65

    .line 2229
    .line 2230
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Ljava/lang/Integer;

    .line 2235
    .line 2236
    iput-object v4, v14, Lfi/v;->z:Ljava/lang/Object;

    .line 2237
    .line 2238
    :cond_65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    if-eqz v4, :cond_67

    .line 2243
    .line 2244
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Ljava/lang/Integer;

    .line 2249
    .line 2250
    iput-object v0, v15, Lfi/v;->z:Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2251
    .line 2252
    goto :goto_42

    .line 2253
    :goto_41
    const-string v3, "Error parsing the configs remotely fetched: "

    .line 2254
    .line 2255
    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2256
    .line 2257
    .line 2258
    goto :goto_42

    .line 2259
    :cond_66
    const/4 v7, 0x0

    .line 2260
    :cond_67
    :goto_42
    if-eqz v7, :cond_6a

    .line 2261
    .line 2262
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    iput-object v12, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2267
    .line 2268
    iput-object v14, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2269
    .line 2270
    iput-object v15, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2271
    .line 2272
    const/4 v4, 0x1

    .line 2273
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 2274
    .line 2275
    sget-object v3, Ldf/j;->c:Lo5/d;

    .line 2276
    .line 2277
    invoke-virtual {v0, v3, v7, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    if-ne v0, v11, :cond_68

    .line 2282
    .line 2283
    goto :goto_43

    .line 2284
    :cond_68
    move-object v0, v8

    .line 2285
    :goto_43
    if-ne v0, v11, :cond_69

    .line 2286
    .line 2287
    goto/16 :goto_50

    .line 2288
    .line 2289
    :cond_69
    move-object v6, v12

    .line 2290
    move-object v4, v14

    .line 2291
    move-object v0, v15

    .line 2292
    :goto_44
    move-object v14, v4

    .line 2293
    move-object v4, v6

    .line 2294
    goto :goto_45

    .line 2295
    :cond_6a
    move-object v4, v12

    .line 2296
    move-object v0, v15

    .line 2297
    :goto_45
    iget-object v3, v14, Lfi/v;->z:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, Ljava/lang/Integer;

    .line 2300
    .line 2301
    if-eqz v3, :cond_6c

    .line 2302
    .line 2303
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    iget-object v6, v14, Lfi/v;->z:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v6, Ljava/lang/Integer;

    .line 2310
    .line 2311
    iput-object v4, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2312
    .line 2313
    iput-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2314
    .line 2315
    const/4 v7, 0x0

    .line 2316
    iput-object v7, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2317
    .line 2318
    const/4 v7, 0x2

    .line 2319
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 2320
    .line 2321
    sget-object v7, Ldf/j;->e:Lo5/d;

    .line 2322
    .line 2323
    invoke-virtual {v3, v7, v6, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    if-ne v3, v11, :cond_6b

    .line 2328
    .line 2329
    goto :goto_46

    .line 2330
    :cond_6b
    move-object v3, v8

    .line 2331
    :goto_46
    if-ne v3, v11, :cond_6c

    .line 2332
    .line 2333
    goto/16 :goto_50

    .line 2334
    .line 2335
    :cond_6c
    :goto_47
    iget-object v3, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v3, Ljava/lang/Double;

    .line 2338
    .line 2339
    if-eqz v3, :cond_6e

    .line 2340
    .line 2341
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    iget-object v4, v4, Lfi/v;->z:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v4, Ljava/lang/Double;

    .line 2348
    .line 2349
    iput-object v0, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2350
    .line 2351
    const/4 v6, 0x0

    .line 2352
    iput-object v6, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2353
    .line 2354
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2355
    .line 2356
    const/4 v7, 0x3

    .line 2357
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 2358
    .line 2359
    sget-object v6, Ldf/j;->d:Lo5/d;

    .line 2360
    .line 2361
    invoke-virtual {v3, v6, v4, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    if-ne v3, v11, :cond_6d

    .line 2366
    .line 2367
    goto :goto_48

    .line 2368
    :cond_6d
    move-object v3, v8

    .line 2369
    :goto_48
    if-ne v3, v11, :cond_6e

    .line 2370
    .line 2371
    goto/16 :goto_50

    .line 2372
    .line 2373
    :cond_6e
    :goto_49
    iget-object v3, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v3, Ljava/lang/Integer;

    .line 2376
    .line 2377
    if-eqz v3, :cond_71

    .line 2378
    .line 2379
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, Ljava/lang/Integer;

    .line 2386
    .line 2387
    const/4 v6, 0x0

    .line 2388
    iput-object v6, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2389
    .line 2390
    iput-object v6, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2391
    .line 2392
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2393
    .line 2394
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 2395
    .line 2396
    invoke-virtual {v3, v2, v0, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    if-ne v0, v11, :cond_6f

    .line 2401
    .line 2402
    goto :goto_4a

    .line 2403
    :cond_6f
    move-object v0, v8

    .line 2404
    :goto_4a
    if-ne v0, v11, :cond_70

    .line 2405
    .line 2406
    goto :goto_50

    .line 2407
    :cond_70
    :goto_4b
    move-object v0, v8

    .line 2408
    goto :goto_4c

    .line 2409
    :cond_71
    const/4 v0, 0x0

    .line 2410
    :goto_4c
    if-nez v0, :cond_73

    .line 2411
    .line 2412
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    new-instance v1, Ljava/lang/Integer;

    .line 2417
    .line 2418
    const v3, 0x15180

    .line 2419
    .line 2420
    .line 2421
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v6, 0x0

    .line 2425
    iput-object v6, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2426
    .line 2427
    iput-object v6, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2428
    .line 2429
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2430
    .line 2431
    const/4 v6, 0x5

    .line 2432
    iput v6, v5, Landroidx/lifecycle/t0;->E:I

    .line 2433
    .line 2434
    invoke-virtual {v0, v2, v1, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    if-ne v0, v11, :cond_72

    .line 2439
    .line 2440
    goto :goto_4d

    .line 2441
    :cond_72
    move-object v0, v8

    .line 2442
    :goto_4d
    if-ne v0, v11, :cond_73

    .line 2443
    .line 2444
    goto :goto_50

    .line 2445
    :cond_73
    :goto_4e
    invoke-virtual {v10}, Ldf/b;->b()Ldf/j;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v1

    .line 2453
    new-instance v3, Ljava/lang/Long;

    .line 2454
    .line 2455
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 2456
    .line 2457
    .line 2458
    const/4 v6, 0x0

    .line 2459
    iput-object v6, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2460
    .line 2461
    iput-object v6, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2462
    .line 2463
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2464
    .line 2465
    const/4 v1, 0x6

    .line 2466
    iput v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 2467
    .line 2468
    sget-object v1, Ldf/j;->g:Lo5/d;

    .line 2469
    .line 2470
    invoke-virtual {v0, v1, v3, v5}, Ldf/j;->c(Lo5/d;Ljava/lang/Object;Lwh/c;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    if-ne v0, v11, :cond_74

    .line 2475
    .line 2476
    goto :goto_4f

    .line 2477
    :cond_74
    move-object v0, v8

    .line 2478
    :goto_4f
    if-ne v0, v11, :cond_75

    .line 2479
    .line 2480
    :goto_50
    move-object v8, v11

    .line 2481
    :cond_75
    :goto_51
    return-object v8

    .line 2482
    :pswitch_17
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 2483
    .line 2484
    iget v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 2485
    .line 2486
    if-eqz v1, :cond_77

    .line 2487
    .line 2488
    const/4 v4, 0x1

    .line 2489
    if-ne v1, v4, :cond_76

    .line 2490
    .line 2491
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, Lfi/r;

    .line 2494
    .line 2495
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_52

    .line 2499
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2500
    .line 2501
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v0

    .line 2505
    :cond_77
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, Ld/p;

    .line 2511
    .line 2512
    iget-boolean v1, v1, Lc/w;->a:Z

    .line 2513
    .line 2514
    if-eqz v1, :cond_7a

    .line 2515
    .line 2516
    new-instance v1, Lfi/r;

    .line 2517
    .line 2518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    iget-object v2, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v2, Lei/e;

    .line 2524
    .line 2525
    iget-object v3, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v3, Lcom/google/android/gms/internal/ads/db;

    .line 2528
    .line 2529
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v3, Lti/e;

    .line 2532
    .line 2533
    new-instance v4, Lui/b;

    .line 2534
    .line 2535
    const/4 v12, 0x1

    .line 2536
    invoke-direct {v4, v3, v12}, Lui/b;-><init>(Lti/s;Z)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v3, Ld/o;

    .line 2540
    .line 2541
    const/4 v6, 0x0

    .line 2542
    invoke-direct {v3, v1, v6}, Ld/o;-><init>(Lfi/r;Luh/c;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v6, Lui/l;

    .line 2546
    .line 2547
    invoke-direct {v6, v4, v3}, Lui/l;-><init>(Lui/g;Lei/f;)V

    .line 2548
    .line 2549
    .line 2550
    iput-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2551
    .line 2552
    iput v12, v5, Landroidx/lifecycle/t0;->E:I

    .line 2553
    .line 2554
    invoke-interface {v2, v6, v5}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    if-ne v2, v0, :cond_78

    .line 2559
    .line 2560
    goto :goto_54

    .line 2561
    :cond_78
    move-object v0, v1

    .line 2562
    :goto_52
    iget-boolean v0, v0, Lfi/r;->z:Z

    .line 2563
    .line 2564
    if-eqz v0, :cond_79

    .line 2565
    .line 2566
    goto :goto_53

    .line 2567
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2568
    .line 2569
    const-string v1, "You must collect the progress flow"

    .line 2570
    .line 2571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    throw v0

    .line 2575
    :cond_7a
    :goto_53
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 2576
    .line 2577
    :goto_54
    return-object v0

    .line 2578
    :pswitch_18
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 2579
    .line 2580
    iget v1, v5, Landroidx/lifecycle/t0;->E:I

    .line 2581
    .line 2582
    if-eqz v1, :cond_7d

    .line 2583
    .line 2584
    const/4 v4, 0x1

    .line 2585
    if-eq v1, v4, :cond_7c

    .line 2586
    .line 2587
    const/4 v7, 0x2

    .line 2588
    if-ne v1, v7, :cond_7b

    .line 2589
    .line 2590
    iget-object v0, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2591
    .line 2592
    move-object v1, v0

    .line 2593
    check-cast v1, Lzi/a;

    .line 2594
    .line 2595
    :try_start_a
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2596
    .line 2597
    .line 2598
    const/4 v6, 0x0

    .line 2599
    goto :goto_57

    .line 2600
    :catchall_5
    move-exception v0

    .line 2601
    :goto_55
    const/4 v6, 0x0

    .line 2602
    goto :goto_59

    .line 2603
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2604
    .line 2605
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    throw v0

    .line 2609
    :cond_7c
    iget-object v1, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, Lwh/i;

    .line 2612
    .line 2613
    check-cast v1, Lei/e;

    .line 2614
    .line 2615
    iget-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v2, Lzi/a;

    .line 2618
    .line 2619
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_56

    .line 2623
    :cond_7d
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v1, v5, Landroidx/lifecycle/t0;->I:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v1, Lzi/c;

    .line 2629
    .line 2630
    iget-object v2, v5, Landroidx/lifecycle/t0;->H:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, Lwh/i;

    .line 2633
    .line 2634
    iput-object v1, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2635
    .line 2636
    iput-object v2, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2637
    .line 2638
    const/4 v4, 0x1

    .line 2639
    iput v4, v5, Landroidx/lifecycle/t0;->E:I

    .line 2640
    .line 2641
    invoke-virtual {v1, v5}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    if-ne v3, v0, :cond_7e

    .line 2646
    .line 2647
    goto :goto_58

    .line 2648
    :cond_7e
    move-object/from16 v40, v2

    .line 2649
    .line 2650
    move-object v2, v1

    .line 2651
    move-object/from16 v1, v40

    .line 2652
    .line 2653
    :goto_56
    :try_start_b
    new-instance v3, La0/s;

    .line 2654
    .line 2655
    const/16 v4, 0x9

    .line 2656
    .line 2657
    const/4 v6, 0x0

    .line 2658
    invoke-direct {v3, v1, v6, v4}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 2659
    .line 2660
    .line 2661
    iput-object v2, v5, Landroidx/lifecycle/t0;->F:Ljava/lang/Object;

    .line 2662
    .line 2663
    iput-object v6, v5, Landroidx/lifecycle/t0;->G:Ljava/lang/Object;

    .line 2664
    .line 2665
    const/4 v7, 0x2

    .line 2666
    iput v7, v5, Landroidx/lifecycle/t0;->E:I

    .line 2667
    .line 2668
    invoke-static {v3, v5}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2672
    if-ne v1, v0, :cond_7f

    .line 2673
    .line 2674
    goto :goto_58

    .line 2675
    :cond_7f
    move-object v1, v2

    .line 2676
    :goto_57
    invoke-interface {v1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 2680
    .line 2681
    :goto_58
    return-object v0

    .line 2682
    :catchall_6
    move-exception v0

    .line 2683
    move-object v1, v2

    .line 2684
    goto :goto_55

    .line 2685
    :goto_59
    invoke-interface {v1, v6}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    throw v0

    .line 2689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
