.class public final Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qa1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/vz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/hm0;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/dm0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hm0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Lcom/google/android/gms/internal/ads/ct;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/dl0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ct;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/uw;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/uw;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/kg0;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/yh0;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 143
    .line 144
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Lb:Lcom/google/android/gms/internal/ads/rg;

    .line 145
    .line 146
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 147
    .line 148
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Xb:Lcom/google/android/gms/internal/ads/rg;

    .line 184
    .line 185
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 186
    .line 187
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v3, v3

    .line 200
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/hi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 218
    .line 219
    check-cast v2, Lcom/google/android/gms/internal/ads/bx;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bx;->a()Lcom/google/android/gms/internal/ads/ct;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/google/android/gms/internal/ads/kg0;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lwa/a;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/google/android/gms/internal/ads/gg0;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/gg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 264
    .line 265
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/hs;

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/gb0;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/google/android/gms/internal/ads/a90;

    .line 292
    .line 293
    new-instance v2, Lcom/google/android/gms/internal/ads/qa0;

    .line 294
    .line 295
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a90;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/h90;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 314
    .line 315
    new-instance v2, Lcom/google/android/gms/internal/ads/j90;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j90;-><init>(Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/fx;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lw9/t;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 330
    .line 331
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lwa/a;

    .line 336
    .line 337
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lcom/google/android/gms/internal/ads/o60;

    .line 343
    .line 344
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lw9/t;Lwa/a;Lcom/google/android/gms/internal/ads/ft;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 349
    .line 350
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/gms/internal/ads/fs;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/x00;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 381
    .line 382
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Lcom/google/android/gms/internal/ads/u00;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/tk0;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->b:Lcom/google/android/gms/internal/ads/qa1;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->a()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 403
    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/s10;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/gms/internal/ads/fs;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
