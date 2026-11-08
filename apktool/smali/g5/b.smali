.class public final Lg5/b;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic z:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b;->z:Lg5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf5/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, p0, Lg5/b;->z:Lg5/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5/c;->d()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lg5/c;->c()La5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    const-string v4, "FAILURE_RESPONSE"

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x2

    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "RESULT_DATA"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/content/Intent;

    .line 45
    .line 46
    sget v2, Lf5/a;->b:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Returned request code "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " which  does not match what was given "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "BeginSignIn"

    .line 73
    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Lb2/b;

    .line 79
    .line 80
    invoke-direct {v1, v8, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-eq p1, v3, :cond_2

    .line 87
    .line 88
    new-instance p2, Lfi/v;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lb5/b;

    .line 94
    .line 95
    const-string v3, "activity with result code: "

    .line 96
    .line 97
    const-string v4, " indicating not RESULT_OK"

    .line 98
    .line 99
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3, v8}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    new-instance p1, Lb5/b;

    .line 111
    .line 112
    const-string v0, "activity is cancelled by the user."

    .line 113
    .line 114
    invoke-direct {p1, v0, v7}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    new-instance p1, Lf5/b;

    .line 120
    .line 121
    invoke-direct {p1, v1, v7, p2}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    :try_start_0
    iget-object p1, v0, Lg5/c;->c:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v1, Lgb/b;

    .line 132
    .line 133
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lla/m;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, v2}, Lgb/b;-><init>(Landroid/content/Context;Lla/m;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lgb/b;->c(Landroid/content/Intent;)Lla/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lg5/c;->b(Lla/j;)Lpc/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 153
    .line 154
    new-instance v1, Lf5/b;

    .line 155
    .line 156
    invoke-direct {v1, v0, v6, p1}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V
    :try_end_0
    .catch Lpa/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :goto_0
    new-instance p2, Lb5/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1, v8}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 179
    .line 180
    new-instance v1, Lf5/b;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v1, v0, v2, p2}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_1
    iget-object p2, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 191
    .line 192
    new-instance v1, Lf5/b;

    .line 193
    .line 194
    invoke-direct {v1, v0, v5, p1}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v1}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_2
    new-instance p2, Lfi/v;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lb5/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2, v8}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p1, Lpa/d;->z:Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    if-ne v1, v2, :cond_3

    .line 224
    .line 225
    new-instance v1, Lb5/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, p1, v7}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    sget-object v2, Lf5/a;->a:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    new-instance v1, Lb5/b;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v1, p1, v6}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_4
    :goto_3
    iget-object p1, v0, Lg5/c;->f:Landroid/os/CancellationSignal;

    .line 261
    .line 262
    new-instance v1, Lf5/b;

    .line 263
    .line 264
    invoke-direct {v1, v0, v8, p2}, Lf5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-void

    .line 271
    :cond_5
    const-string p1, "EXCEPTION_TYPE"

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "EXCEPTION_MESSAGE"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v4, -0x5d754ec3

    .line 290
    .line 291
    .line 292
    if-eq v0, v4, :cond_a

    .line 293
    .line 294
    const v4, -0x936ed67

    .line 295
    .line 296
    .line 297
    if-eq v0, v4, :cond_8

    .line 298
    .line 299
    const v4, 0x77034d87

    .line 300
    .line 301
    .line 302
    if-eq v0, v4, :cond_6

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const-string v0, "GET_NO_CREDENTIALS"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    new-instance p1, Lb5/b;

    .line 315
    .line 316
    invoke-direct {p1, p2, v5}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const-string v0, "GET_INTERRUPTED"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    new-instance p1, Lb5/b;

    .line 330
    .line 331
    invoke-direct {p1, p2, v6}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const-string v0, "GET_CANCELED_TAG"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    new-instance p1, Lb5/b;

    .line 344
    .line 345
    invoke-direct {p1, p2, v7}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    :goto_5
    new-instance p1, Lb5/b;

    .line 350
    .line 351
    invoke-direct {p1, p2, v8}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :goto_6
    new-instance p2, Lf5/c;

    .line 355
    .line 356
    invoke-direct {p2, v1, v2, p1, v7}, Lf5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, p2}, Lg5/c;->a(Landroid/os/CancellationSignal;Lei/a;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
