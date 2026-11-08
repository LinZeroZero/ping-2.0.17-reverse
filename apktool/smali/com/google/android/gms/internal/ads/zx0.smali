.class public final Lcom/google/android/gms/internal/ads/zx0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j11;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zx0;

.field public static final c:Lcom/google/android/gms/internal/ads/e11;

.field public static final d:Lcom/google/android/gms/internal/ads/zx0;

.field public static final e:Lcom/google/android/gms/internal/ads/zx0;

.field public static final f:Lcom/google/android/gms/internal/ads/e11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zx0;->b:Lcom/google/android/gms/internal/ads/zx0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/j01;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/ads/cx0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/e11;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zx0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zx0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zx0;->d:Lcom/google/android/gms/internal/ads/zx0;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zx0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zx0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zx0;->e:Lcom/google/android/gms/internal/ads/zx0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/kz0;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 50
    .line 51
    const-class v2, Lcom/google/android/gms/internal/ads/j01;

    .line 52
    .line 53
    const-class v3, Lcom/google/android/gms/internal/ads/kx0;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/android/gms/internal/ads/zx0;->f:Lcom/google/android/gms/internal/ads/e11;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zx0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La8/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, La8/i;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/i11;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i11;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/h21;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/kx0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 48
    .line 49
    array-length v5, v2

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    const/4 v5, 0x5

    .line 54
    if-ne v2, v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p1, La8/i;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/l01;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l01;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/r01;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/q01;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/q01;

    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->d(La8/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/i21;

    .line 123
    .line 124
    iget-object p1, p1, La8/i;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/i11;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/kx0;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/d11;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    iget-object v0, p1, La8/i;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/i11;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/i11;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i11;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/x11;

    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 180
    .line 181
    array-length v5, v4

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    array-length v4, v4

    .line 185
    const/4 v5, 0x5

    .line 186
    if-ne v4, v5, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v3, v4

    .line 219
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/internal/ads/d11;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/x11;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v0, "no primary in primitive set"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, La8/i;->B:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/gms/internal/ads/i11;

    .line 271
    .line 272
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i11;->d:Lcom/google/android/gms/internal/ads/wg;

    .line 273
    .line 274
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ux0;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/ux0;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ux0;->U()Lcom/google/android/gms/internal/ads/t51;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/j01;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    check-cast v3, Lcom/google/android/gms/internal/ads/j01;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/t51;

    .line 292
    .line 293
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/wx0;

    .line 294
    .line 295
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcom/google/android/gms/internal/ads/cx0;

    .line 298
    .line 299
    iget v2, v2, Lcom/google/android/gms/internal/ads/i11;->c:I

    .line 300
    .line 301
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/wx0;-><init>(Lcom/google/android/gms/internal/ads/cx0;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    array-length v2, v2

    .line 310
    const/4 v5, 0x5

    .line 311
    if-ne v2, v5, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_d
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/util/List;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wg;->e()Lcom/google/android/gms/internal/ads/lx0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "Cannot get output prefix for key of class "

    .line 366
    .line 367
    const-string v3, " with parameters "

    .line 368
    .line 369
    invoke-static {v2, p1, v3, v1}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_10
    iget-object v1, p1, La8/i;->D:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/l01;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l01;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    sget-object v1, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/r01;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/google/android/gms/internal/ads/q01;

    .line 398
    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    sget-object v1, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/q01;

    .line 402
    .line 403
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->d(La8/i;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/yx0;

    .line 410
    .line 411
    iget-object p1, p1, La8/i;->C:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lcom/google/android/gms/internal/ads/i11;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i11;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lcom/google/android/gms/internal/ads/cx0;

    .line 418
    .line 419
    new-instance p1, Lcom/google/android/gms/internal/ads/d11;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/d11;-><init>(Ljava/util/HashMap;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/d11;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/kx0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/x11;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/kx0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/x11;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
