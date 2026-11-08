.class public final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# static fields
.field public static final C:Ljava/util/Map;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/xo;

.field public final B:Lcom/google/android/gms/internal/ads/ff0;

.field public final z:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aput-object v2, v15, v16

    .line 59
    .line 60
    aput-object v4, v15, v1

    .line 61
    .line 62
    aput-object v6, v15, v3

    .line 63
    .line 64
    aput-object v8, v15, v5

    .line 65
    .line 66
    aput-object v10, v15, v7

    .line 67
    .line 68
    aput-object v12, v15, v9

    .line 69
    .line 70
    aput-object v14, v15, v11

    .line 71
    .line 72
    new-instance v1, Lt/e;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Lt/r0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move/from16 v2, v16

    .line 78
    .line 79
    :goto_0
    if-ge v2, v13, :cond_0

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    aget-object v4, v15, v2

    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/pk;->C:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ls9/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->z:Ls9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->A:Lcom/google/android/gms/internal/ads/xo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk;->B:Lcom/google/android/gms/internal/ads/ff0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/pk;->C:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-eq v2, v7, :cond_36

    .line 37
    .line 38
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pk;->z:Ls9/a;

    .line 39
    .line 40
    invoke-virtual {v10}, Ls9/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_35

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v2, v8, :cond_14

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const v12, 0x7f120184

    .line 51
    .line 52
    .line 53
    const v13, 0x7f120183

    .line 54
    .line 55
    .line 56
    if-eq v2, v11, :cond_9

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    if-eq v2, v11, :cond_2

    .line 60
    .line 61
    if-eq v2, v9, :cond_1

    .line 62
    .line 63
    if-eq v2, v6, :cond_0

    .line 64
    .line 65
    if-eq v2, v7, :cond_36

    .line 66
    .line 67
    const-string v0, "Unknown MRAID command called."

    .line 68
    .line 69
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pk;->A:Lcom/google/android/gms/internal/ads/xo;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xo;->D(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move v9, v8

    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    goto/16 :goto_19

    .line 83
    .line 84
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/uo;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/sv;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uo;->F:Landroid/app/Activity;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "Activity context is not available."

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 100
    .line 101
    iget-object v4, v3, Ls9/i;->c:Lw9/g0;

    .line 102
    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v5, "android.intent.action.INSERT"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "vnd.android.cursor.dir/event"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Intent can not be null"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v0, "This feature is not available on the device."

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lw9/g0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->b()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const v4, 0x7f120185

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v4, "Create calendar event"

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const v4, 0x7f120186

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v4, "Accept"

    .line 189
    .line 190
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/to;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/uo;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Decline"

    .line 207
    .line 208
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/to;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/uo;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zo;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/sv;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->E:Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    const-string v0, "Activity context is not available"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 241
    .line 242
    iget-object v5, v4, Ls9/i;->c:Lw9/g0;

    .line 243
    .line 244
    new-instance v5, Lcom/google/android/gms/internal/ads/pg;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/pg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5}, Lv4/p1;->m(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-static {v3}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 267
    .line 268
    iget-object v5, v5, Lre/g;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_13

    .line 277
    .line 278
    const-string v5, "iurl"

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    const-string v0, "Image url cannot be empty."

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    iget-object v4, v4, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/at;->b()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3}, Lw9/g0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    const v6, 0x7f120181

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const-string v6, "Save image"

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const v6, 0x7f120182

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const-string v6, "Accept"

    .line 375
    .line 376
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/jc0;

    .line 377
    .line 378
    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    const-string v0, "Decline"

    .line 392
    .line 393
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/yo;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v3, "Image type not recognized: "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Invalid image url: "

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    const-string v0, "Feature is not supported by the device."

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pk;->A:Lcom/google/android/gms/internal/ads/xo;

    .line 445
    .line 446
    const-string v3, "Cannot show popup window: "

    .line 447
    .line 448
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/xo;->M:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v6

    .line 451
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 452
    .line 453
    if-nez v7, :cond_15

    .line 454
    .line 455
    const-string v0, "Not an activity context. Cannot resize."

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    monitor-exit v6

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_18

    .line 464
    .line 465
    :cond_15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 466
    .line 467
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/sv;->M()Lcom/google/android/gms/internal/ads/d;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v7, :cond_16

    .line 472
    .line 473
    const-string v0, "Webview is not yet available, size is not set."

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    monitor-exit v6

    .line 479
    return-void

    .line 480
    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 481
    .line 482
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/sv;->M()Lcom/google/android/gms/internal/ads/d;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v6

    .line 498
    return-void

    .line 499
    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 500
    .line 501
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/sv;->z0()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_18

    .line 506
    .line 507
    const-string v0, "Cannot resize an expanded banner."

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v6

    .line 513
    return-void

    .line 514
    :cond_18
    const-string v7, "width"

    .line 515
    .line 516
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/lang/CharSequence;

    .line 521
    .line 522
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_19

    .line 527
    .line 528
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 529
    .line 530
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 531
    .line 532
    const-string v7, "width"

    .line 533
    .line 534
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v7}, Lw9/g0;->k(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iput v7, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 545
    .line 546
    :cond_19
    const-string v7, "height"

    .line 547
    .line 548
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_1a

    .line 559
    .line 560
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 561
    .line 562
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 563
    .line 564
    const-string v7, "height"

    .line 565
    .line 566
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v7}, Lw9/g0;->k(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iput v7, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 577
    .line 578
    :cond_1a
    const-string v7, "offsetX"

    .line 579
    .line 580
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_1b

    .line 591
    .line 592
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 593
    .line 594
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 595
    .line 596
    const-string v7, "offsetX"

    .line 597
    .line 598
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v7}, Lw9/g0;->k(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    iput v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 609
    .line 610
    :cond_1b
    const-string v7, "offsetY"

    .line 611
    .line 612
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_1c

    .line 623
    .line 624
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 625
    .line 626
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 627
    .line 628
    const-string v7, "offsetY"

    .line 629
    .line 630
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v7}, Lw9/g0;->k(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    iput v7, v2, Lcom/google/android/gms/internal/ads/xo;->K:I

    .line 641
    .line 642
    :cond_1c
    const-string v7, "allowOffscreen"

    .line 643
    .line 644
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/lang/CharSequence;

    .line 649
    .line 650
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_1d

    .line 655
    .line 656
    const-string v7, "allowOffscreen"

    .line 657
    .line 658
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/xo;->F:Z

    .line 669
    .line 670
    :cond_1d
    const-string v7, "customClosePosition"

    .line 671
    .line 672
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-nez v7, :cond_1e

    .line 683
    .line 684
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->E:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 687
    .line 688
    if-ltz v0, :cond_34

    .line 689
    .line 690
    iget v0, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 691
    .line 692
    if-ltz v0, :cond_34

    .line 693
    .line 694
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_33

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-nez v7, :cond_1f

    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_1f
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 711
    .line 712
    iget-object v7, v7, Ls9/i;->c:Lw9/g0;

    .line 713
    .line 714
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 715
    .line 716
    invoke-static {v7}, Lw9/g0;->m(Landroid/app/Activity;)[I

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    sget-object v11, Lt9/p;->f:Lt9/p;

    .line 721
    .line 722
    iget-object v13, v11, Lt9/p;->a:Lx9/e;

    .line 723
    .line 724
    aget v14, v9, v10

    .line 725
    .line 726
    invoke-virtual {v13, v7, v14}, Lx9/e;->e(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    iget-object v14, v11, Lt9/p;->a:Lx9/e;

    .line 731
    .line 732
    aget v9, v9, v8

    .line 733
    .line 734
    invoke-virtual {v14, v7, v9}, Lx9/e;->e(Landroid/content/Context;I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    filled-new-array {v13, v7}, [I

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 743
    .line 744
    invoke-static {v9}, Lw9/g0;->n(Landroid/app/Activity;)[I

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    aget v13, v7, v10

    .line 749
    .line 750
    aget v7, v7, v8

    .line 751
    .line 752
    iget v14, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 753
    .line 754
    const/16 v15, 0x32

    .line 755
    .line 756
    if-lt v14, v15, :cond_2c

    .line 757
    .line 758
    if-le v14, v13, :cond_20

    .line 759
    .line 760
    goto/16 :goto_12

    .line 761
    .line 762
    :cond_20
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 763
    .line 764
    if-lt v12, v15, :cond_2b

    .line 765
    .line 766
    if-le v12, v7, :cond_21

    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_21
    if-ne v12, v7, :cond_23

    .line 771
    .line 772
    if-ne v14, v13, :cond_23

    .line 773
    .line 774
    const-string v7, "Cannot resize to a full-screen ad."

    .line 775
    .line 776
    invoke-static {v7}, Lx9/j;->i(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_22
    :goto_9
    const/4 v12, 0x0

    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_23
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/xo;->F:Z

    .line 783
    .line 784
    if-eqz v7, :cond_26

    .line 785
    .line 786
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->E:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    sparse-switch v16, :sswitch_data_0

    .line 793
    .line 794
    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :sswitch_0
    const-string v12, "top-center"

    .line 798
    .line 799
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_24

    .line 804
    .line 805
    :try_start_1
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 806
    .line 807
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 808
    .line 809
    shr-int/2addr v14, v8

    .line 810
    add-int/2addr v7, v12

    .line 811
    add-int/2addr v7, v14

    .line 812
    add-int/lit8 v7, v7, -0x19

    .line 813
    .line 814
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 815
    .line 816
    iget v14, v2, Lcom/google/android/gms/internal/ads/xo;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    .line 818
    add-int/2addr v12, v14

    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :sswitch_1
    const-string v5, "bottom-center"

    .line 822
    .line 823
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_24

    .line 828
    .line 829
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 830
    .line 831
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 832
    .line 833
    shr-int/2addr v14, v8

    .line 834
    add-int/2addr v5, v7

    .line 835
    add-int/2addr v5, v14

    .line 836
    add-int/lit8 v7, v5, -0x19

    .line 837
    .line 838
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 839
    .line 840
    :goto_a
    iget v14, v2, Lcom/google/android/gms/internal/ads/xo;->K:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 841
    .line 842
    add-int/2addr v5, v14

    .line 843
    add-int/2addr v5, v12

    .line 844
    add-int/lit8 v12, v5, -0x32

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :sswitch_2
    const-string v5, "bottom-right"

    .line 848
    .line 849
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_24

    .line 854
    .line 855
    :try_start_3
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 856
    .line 857
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 858
    .line 859
    add-int/2addr v5, v7

    .line 860
    add-int/2addr v5, v14

    .line 861
    add-int/lit8 v7, v5, -0x32

    .line 862
    .line 863
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :sswitch_3
    const-string v5, "bottom-left"

    .line 867
    .line 868
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_24

    .line 873
    .line 874
    :try_start_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 875
    .line 876
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 877
    .line 878
    add-int/2addr v7, v5

    .line 879
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :sswitch_4
    const-string v5, "top-left"

    .line 883
    .line 884
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_24

    .line 889
    .line 890
    :try_start_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 891
    .line 892
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 893
    .line 894
    add-int/2addr v7, v5

    .line 895
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :goto_b
    add-int/2addr v12, v5

    .line 899
    goto :goto_e

    .line 900
    :sswitch_5
    const-string v5, "center"

    .line 901
    .line 902
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_24

    .line 907
    .line 908
    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 909
    .line 910
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 911
    .line 912
    shr-int/2addr v14, v8

    .line 913
    add-int/2addr v5, v7

    .line 914
    add-int/2addr v5, v14

    .line 915
    add-int/lit8 v7, v5, -0x19

    .line 916
    .line 917
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 918
    .line 919
    iget v14, v2, Lcom/google/android/gms/internal/ads/xo;->K:I

    .line 920
    .line 921
    add-int/2addr v5, v14

    .line 922
    shr-int/2addr v12, v8

    .line 923
    add-int/2addr v5, v12

    .line 924
    add-int/lit8 v12, v5, -0x19

    .line 925
    .line 926
    goto :goto_e

    .line 927
    :cond_24
    :goto_c
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 928
    .line 929
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 930
    .line 931
    add-int/2addr v5, v7

    .line 932
    add-int/2addr v5, v14

    .line 933
    add-int/lit8 v7, v5, -0x32

    .line 934
    .line 935
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 936
    .line 937
    :goto_d
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->K:I

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :goto_e
    if-ltz v7, :cond_22

    .line 941
    .line 942
    add-int/2addr v7, v15

    .line 943
    if-gt v7, v13, :cond_22

    .line 944
    .line 945
    aget v5, v9, v10

    .line 946
    .line 947
    if-lt v12, v5, :cond_22

    .line 948
    .line 949
    add-int/2addr v12, v15

    .line 950
    aget v5, v9, v8

    .line 951
    .line 952
    if-le v12, v5, :cond_25

    .line 953
    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :cond_25
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 957
    .line 958
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 959
    .line 960
    add-int/2addr v5, v7

    .line 961
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 962
    .line 963
    iget v9, v2, Lcom/google/android/gms/internal/ads/xo;->K:I

    .line 964
    .line 965
    add-int/2addr v7, v9

    .line 966
    filled-new-array {v5, v7}, [I

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    goto :goto_13

    .line 971
    :cond_26
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 972
    .line 973
    invoke-static {v5}, Lw9/g0;->m(Landroid/app/Activity;)[I

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget-object v9, v11, Lt9/p;->a:Lx9/e;

    .line 978
    .line 979
    aget v12, v7, v10

    .line 980
    .line 981
    invoke-virtual {v9, v5, v12}, Lx9/e;->e(Landroid/content/Context;I)I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    iget-object v12, v11, Lt9/p;->a:Lx9/e;

    .line 986
    .line 987
    aget v7, v7, v8

    .line 988
    .line 989
    invoke-virtual {v12, v5, v7}, Lx9/e;->e(Landroid/content/Context;I)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    filled-new-array {v9, v5}, [I

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 998
    .line 999
    invoke-static {v7}, Lw9/g0;->n(Landroid/app/Activity;)[I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    aget v5, v5, v10

    .line 1004
    .line 1005
    iget v9, v2, Lcom/google/android/gms/internal/ads/xo;->G:I

    .line 1006
    .line 1007
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->J:I

    .line 1008
    .line 1009
    add-int/2addr v9, v12

    .line 1010
    iget v12, v2, Lcom/google/android/gms/internal/ads/xo;->H:I

    .line 1011
    .line 1012
    iget v13, v2, Lcom/google/android/gms/internal/ads/xo;->K:I

    .line 1013
    .line 1014
    add-int/2addr v12, v13

    .line 1015
    if-gez v9, :cond_27

    .line 1016
    .line 1017
    move v9, v10

    .line 1018
    goto :goto_f

    .line 1019
    :cond_27
    iget v13, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 1020
    .line 1021
    add-int v14, v9, v13

    .line 1022
    .line 1023
    if-le v14, v5, :cond_28

    .line 1024
    .line 1025
    sub-int v9, v5, v13

    .line 1026
    .line 1027
    :cond_28
    :goto_f
    aget v5, v7, v10

    .line 1028
    .line 1029
    if-ge v12, v5, :cond_29

    .line 1030
    .line 1031
    move v12, v5

    .line 1032
    goto :goto_10

    .line 1033
    :cond_29
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 1034
    .line 1035
    add-int v13, v12, v5

    .line 1036
    .line 1037
    aget v7, v7, v8

    .line 1038
    .line 1039
    if-le v13, v7, :cond_2a

    .line 1040
    .line 1041
    sub-int v12, v7, v5

    .line 1042
    .line 1043
    :cond_2a
    :goto_10
    filled-new-array {v9, v12}, [I

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    goto :goto_13

    .line 1048
    :cond_2b
    :goto_11
    const-string v5, "Height is too small or too large."

    .line 1049
    .line 1050
    invoke-static {v5}, Lx9/j;->i(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :cond_2c
    :goto_12
    const-string v5, "Width is too small or too large."

    .line 1056
    .line 1057
    invoke-static {v5}, Lx9/j;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :goto_13
    if-nez v12, :cond_2d

    .line 1063
    .line 1064
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    monitor-exit v6

    .line 1070
    return-void

    .line 1071
    :cond_2d
    iget-object v5, v11, Lt9/p;->a:Lx9/e;

    .line 1072
    .line 1073
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1074
    .line 1075
    iget v7, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 1076
    .line 1077
    invoke-static {v5, v7}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1082
    .line 1083
    iget v9, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 1084
    .line 1085
    invoke-static {v7, v9}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1090
    .line 1091
    check-cast v9, Landroid/view/View;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    if-eqz v9, :cond_32

    .line 1098
    .line 1099
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    if-eqz v11, :cond_32

    .line 1102
    .line 1103
    check-cast v9, Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1106
    .line 1107
    check-cast v11, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 1113
    .line 1114
    if-nez v11, :cond_2e

    .line 1115
    .line 1116
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->V:Landroid/view/ViewGroup;

    .line 1117
    .line 1118
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1119
    .line 1120
    move-object v11, v9

    .line 1121
    check-cast v11, Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1124
    .line 1125
    .line 1126
    move-object v11, v9

    .line 1127
    check-cast v11, Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-static {v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v9, Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v9, Landroid/widget/ImageView;

    .line 1143
    .line 1144
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1145
    .line 1146
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->Q:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1155
    .line 1156
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/sv;->M()Lcom/google/android/gms/internal/ads/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->P:Lcom/google/android/gms/internal/ads/d;

    .line 1161
    .line 1162
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->V:Landroid/view/ViewGroup;

    .line 1163
    .line 1164
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->Q:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_2e
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1171
    .line 1172
    .line 1173
    :goto_14
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1174
    .line 1175
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1176
    .line 1177
    invoke-direct {v9, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1181
    .line 1182
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1186
    .line 1187
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1188
    .line 1189
    invoke-direct {v11, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1196
    .line 1197
    new-instance v11, Landroid/widget/PopupWindow;

    .line 1198
    .line 1199
    invoke-direct {v11, v9, v5, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 1203
    .line 1204
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 1208
    .line 1209
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 1213
    .line 1214
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/xo;->F:Z

    .line 1215
    .line 1216
    xor-int/2addr v11, v8

    .line 1217
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1221
    .line 1222
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1223
    .line 1224
    check-cast v11, Landroid/view/View;

    .line 1225
    .line 1226
    invoke-virtual {v9, v11, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1232
    .line 1233
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/xo;->R:Landroid/widget/LinearLayout;

    .line 1237
    .line 1238
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1239
    .line 1240
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1241
    .line 1242
    invoke-static {v9, v15}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1247
    .line 1248
    invoke-static {v11, v15}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->E:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1258
    .line 1259
    .line 1260
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1261
    const/16 v13, 0x9

    .line 1262
    .line 1263
    const/16 v14, 0xb

    .line 1264
    .line 1265
    const/16 v15, 0xc

    .line 1266
    .line 1267
    move/from16 p1, v8

    .line 1268
    .line 1269
    const/16 v8, 0xa

    .line 1270
    .line 1271
    sparse-switch v11, :sswitch_data_1

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :sswitch_6
    const-string v11, "top-center"

    .line 1276
    .line 1277
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    if-eqz v9, :cond_2f

    .line 1282
    .line 1283
    :try_start_7
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v8, 0xe

    .line 1287
    .line 1288
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1289
    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :sswitch_7
    const-string v11, "bottom-center"

    .line 1293
    .line 1294
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    if-eqz v9, :cond_2f

    .line 1299
    .line 1300
    :try_start_8
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v8, 0xe

    .line 1304
    .line 1305
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :sswitch_8
    const-string v11, "bottom-right"

    .line 1310
    .line 1311
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_2f

    .line 1316
    .line 1317
    :try_start_9
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1321
    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :sswitch_9
    const-string v11, "bottom-left"

    .line 1325
    .line 1326
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-eqz v9, :cond_2f

    .line 1331
    .line 1332
    :try_start_a
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1336
    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :sswitch_a
    const-string v11, "top-left"

    .line 1340
    .line 1341
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_2f

    .line 1346
    .line 1347
    :try_start_b
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1351
    .line 1352
    .line 1353
    goto :goto_16

    .line 1354
    :sswitch_b
    const-string v11, "center"

    .line 1355
    .line 1356
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_2f

    .line 1361
    .line 1362
    const/16 v8, 0xd

    .line 1363
    .line 1364
    :try_start_c
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :cond_2f
    :goto_15
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xo;->R:Landroid/widget/LinearLayout;

    .line 1375
    .line 1376
    new-instance v9, Lcom/google/android/gms/internal/ads/wo;

    .line 1377
    .line 1378
    const/4 v11, 0x0

    .line 1379
    invoke-direct {v9, v11, v2}, Lcom/google/android/gms/internal/ads/wo;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xo;->R:Landroid/widget/LinearLayout;

    .line 1386
    .line 1387
    const-string v9, "Close button"

    .line 1388
    .line 1389
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1393
    .line 1394
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->R:Landroid/widget/LinearLayout;

    .line 1395
    .line 1396
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1397
    .line 1398
    .line 1399
    :try_start_d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xo;->T:Landroid/widget/PopupWindow;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1406
    .line 1407
    aget v9, v12, v10

    .line 1408
    .line 1409
    invoke-static {v8, v9}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1414
    .line 1415
    aget v11, v12, p1

    .line 1416
    .line 1417
    invoke-static {v9, v11}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1422
    .line 1423
    .line 1424
    :try_start_e
    aget v0, v12, v10

    .line 1425
    .line 1426
    aget v0, v12, p1

    .line 1427
    .line 1428
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->S:Lcom/google/android/gms/internal/ads/ff0;

    .line 1429
    .line 1430
    if-eqz v0, :cond_30

    .line 1431
    .line 1432
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lcom/google/android/gms/internal/ads/f80;

    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f80;->c:Lcom/google/android/gms/internal/ads/j20;

    .line 1437
    .line 1438
    new-instance v3, Lcom/google/android/gms/internal/ads/i20;

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1448
    .line 1449
    new-instance v3, Lcom/google/android/gms/internal/ads/d;

    .line 1450
    .line 1451
    move/from16 v9, p1

    .line 1452
    .line 1453
    invoke-direct {v3, v9, v5, v7}, Lcom/google/android/gms/internal/ads/d;-><init>(III)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/sv;->f1(Lcom/google/android/gms/internal/ads/d;)V

    .line 1457
    .line 1458
    .line 1459
    aget v0, v12, v10

    .line 1460
    .line 1461
    aget v3, v12, v9

    .line 1462
    .line 1463
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/xo;->O:Landroid/app/Activity;

    .line 1464
    .line 1465
    invoke-static {v4}, Lw9/g0;->n(Landroid/app/Activity;)[I

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    aget v4, v4, v10

    .line 1470
    .line 1471
    sub-int/2addr v3, v4

    .line 1472
    iget v4, v2, Lcom/google/android/gms/internal/ads/xo;->L:I

    .line 1473
    .line 1474
    iget v5, v2, Lcom/google/android/gms/internal/ads/xo;->I:I

    .line 1475
    .line 1476
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/wp;->B(IIII)V

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "resized"

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->C(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    monitor-exit v6

    .line 1485
    return-void

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->U:Landroid/widget/RelativeLayout;

    .line 1507
    .line 1508
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1509
    .line 1510
    check-cast v3, Landroid/view/View;

    .line 1511
    .line 1512
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->V:Landroid/view/ViewGroup;

    .line 1516
    .line 1517
    if-eqz v0, :cond_31

    .line 1518
    .line 1519
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo;->Q:Landroid/widget/ImageView;

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->V:Landroid/view/ViewGroup;

    .line 1525
    .line 1526
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1527
    .line 1528
    check-cast v3, Landroid/view/View;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xo;->N:Lcom/google/android/gms/internal/ads/sv;

    .line 1534
    .line 1535
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xo;->P:Lcom/google/android/gms/internal/ads/d;

    .line 1536
    .line 1537
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sv;->f1(Lcom/google/android/gms/internal/ads/d;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_31
    monitor-exit v6

    .line 1541
    return-void

    .line 1542
    :cond_32
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    monitor-exit v6

    .line 1548
    return-void

    .line 1549
    :cond_33
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    monitor-exit v6

    .line 1555
    return-void

    .line 1556
    :cond_34
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1557
    .line 1558
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    monitor-exit v6

    .line 1562
    return-void

    .line 1563
    :goto_18
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1564
    throw v0

    .line 1565
    :cond_35
    const/4 v0, 0x0

    .line 1566
    invoke-virtual {v10, v0}, Ls9/a;->a(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pk;->B:Lcom/google/android/gms/internal/ads/ff0;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lcom/google/android/gms/internal/ads/f80;

    .line 1575
    .line 1576
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f80;->m:Lcom/google/android/gms/internal/ads/c30;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->c()V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :goto_19
    const-string v2, "forceOrientation"

    .line 1583
    .line 1584
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Ljava/lang/String;

    .line 1589
    .line 1590
    const-string v5, "allowOrientationChange"

    .line 1591
    .line 1592
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_37

    .line 1597
    .line 1598
    const-string v5, "allowOrientationChange"

    .line 1599
    .line 1600
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    goto :goto_1a

    .line 1611
    :cond_37
    move v0, v9

    .line 1612
    :goto_1a
    if-nez v3, :cond_38

    .line 1613
    .line 1614
    const-string v0, "AdWebView is null"

    .line 1615
    .line 1616
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_38
    const-string v5, "portrait"

    .line 1621
    .line 1622
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_39

    .line 1627
    .line 1628
    move v4, v7

    .line 1629
    goto :goto_1b

    .line 1630
    :cond_39
    const-string v5, "landscape"

    .line 1631
    .line 1632
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_3a

    .line 1637
    .line 1638
    move v4, v6

    .line 1639
    goto :goto_1b

    .line 1640
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1641
    .line 1642
    goto :goto_1b

    .line 1643
    :cond_3b
    move v4, v8

    .line 1644
    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/sv;->r0(I)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    nop

    .line 1649
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
