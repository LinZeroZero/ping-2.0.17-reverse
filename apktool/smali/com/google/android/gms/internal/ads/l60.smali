.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/l60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ln0;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/kn0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Lcom/google/android/gms/internal/ads/ln0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ic0;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/bn0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/ic0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/fb;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/uk0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/fb;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/bc0;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/bc0;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/ab0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/qa0;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/qa0;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 168
    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/qa0;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwa/a;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/h90;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lwa/a;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 231
    .line 232
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/google/android/gms/internal/ads/a90;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a90;-><init>(Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/ft;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/c90;

    .line 250
    .line 251
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/ads/w80;

    .line 269
    .line 270
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/w80;

    .line 288
    .line 289
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/w30;

    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/b40;

    .line 328
    .line 329
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l60;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/gms/internal/ads/k60;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
