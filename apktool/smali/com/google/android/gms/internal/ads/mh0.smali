.class public final Lcom/google/android/gms/internal/ads/mh0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/mh0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr9/a;Ljava/lang/String;La0/k4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tk0;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/si;->H:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si;->I:Z

    .line 35
    .line 36
    const-string v2, "sccg_tap"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sccg_dir"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/k4;

    .line 9
    .line 10
    iget-wide v1, v0, La0/k4;->A:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lr9/a;

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    :try_start_0
    const-string v4, "pii"

    .line 19
    .line 20
    invoke-static {v4, p1}, Lvh/f;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lr9/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "rdid"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "is_lat"

    .line 40
    .line 41
    iget-boolean v3, v3, Lr9/a;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "idtype"

    .line 47
    .line 48
    const-string v4, "adid"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La0/k4;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "paidv1_id_android_3p"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "paidv1_creation_time_android_3p"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "pdid"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "pdidtype"

    .line 95
    .line 96
    const-string v1, "ssaid"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    const-string v0, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {v0, p1}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "native_version"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v3, "native_version"

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "native_templates"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 152
    .line 153
    const-string v3, "native_custom_templates"

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget v0, v0, Lcom/google/android/gms/internal/ads/si;->z:I

    .line 171
    .line 172
    if-le v0, v4, :cond_9

    .line 173
    .line 174
    const-string v0, "enable_native_media_orientation"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 184
    .line 185
    iget v0, v0, Lcom/google/android/gms/internal/ads/si;->G:I

    .line 186
    .line 187
    if-eq v0, v5, :cond_8

    .line 188
    .line 189
    if-eq v0, v3, :cond_7

    .line 190
    .line 191
    if-eq v0, v4, :cond_6

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    if-eq v0, v6, :cond_5

    .line 195
    .line 196
    const-string v0, "unknown"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v0, "square"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v0, "portrait"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string v0, "landscape"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-string v0, "any"

    .line 209
    .line 210
    :goto_3
    const-string v6, "unknown"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    const-string v6, "native_media_orientation"

    .line 219
    .line 220
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 228
    .line 229
    iget v0, v0, Lcom/google/android/gms/internal/ads/si;->B:I

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    if-eq v0, v5, :cond_b

    .line 234
    .line 235
    if-eq v0, v3, :cond_a

    .line 236
    .line 237
    const-string v0, "unknown"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const-string v0, "landscape"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const-string v0, "portrait"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-string v0, "any"

    .line 247
    .line 248
    :goto_4
    const-string v6, "unknown"

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    const-string v6, "native_image_orientation"

    .line 257
    .line 258
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 264
    .line 265
    const-string v6, "native_multiple_images"

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si;->C:Z

    .line 270
    .line 271
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 277
    .line 278
    const-string v6, "use_custom_mute"

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 281
    .line 282
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si;->F:Z

    .line 283
    .line 284
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget v6, v0, Lcom/google/android/gms/internal/ads/si;->H:I

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/si;->I:Z

    .line 302
    .line 303
    const-string v7, "sccg_tap"

    .line 304
    .line 305
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    const-string v6, "sccg_dir"

    .line 309
    .line 310
    iget v0, v0, Lcom/google/android/gms/internal/ads/si;->H:I

    .line 311
    .line 312
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 318
    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 323
    .line 324
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lw9/e0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lw9/e0;->o()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lw9/e0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v0

    .line 334
    :try_start_1
    iget p1, p1, Lw9/e0;->r:I

    .line 335
    .line 336
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    if-le v2, p1, :cond_10

    .line 338
    .line 339
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lw9/e0;

    .line 342
    .line 343
    invoke-virtual {p1}, Lw9/e0;->z()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lw9/e0;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Lw9/e0;->A(I)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lw9/e0;

    .line 356
    .line 357
    invoke-virtual {p1}, Lw9/e0;->x()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v0, 0x0

    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/tk0;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_12

    .line 385
    .line 386
    const-string p1, "native_advanced_settings"

    .line 387
    .line 388
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 394
    .line 395
    iget p1, p1, Lcom/google/android/gms/internal/ads/tk0;->k:I

    .line 396
    .line 397
    if-le p1, v5, :cond_13

    .line 398
    .line 399
    const-string v0, "max_num_ads"

    .line 400
    .line 401
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ml;

    .line 409
    .line 410
    if-eqz p1, :cond_1a

    .line 411
    .line 412
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ml;->B:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    iget v0, p1, Lcom/google/android/gms/internal/ads/ml;->z:I

    .line 421
    .line 422
    if-lt v0, v3, :cond_16

    .line 423
    .line 424
    iget p1, p1, Lcom/google/android/gms/internal/ads/ml;->C:I

    .line 425
    .line 426
    if-eq p1, v3, :cond_15

    .line 427
    .line 428
    if-eq p1, v4, :cond_14

    .line 429
    .line 430
    const-string p1, "l"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_14
    const-string p1, "p"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_15
    const-string p1, "l"

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    iget p1, p1, Lcom/google/android/gms/internal/ads/ml;->A:I

    .line 440
    .line 441
    if-eq p1, v5, :cond_17

    .line 442
    .line 443
    if-eq p1, v3, :cond_18

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v2, "Instream ad video aspect ratio "

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " is wrong."

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    const-string p1, "l"

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_18
    const-string p1, "p"

    .line 471
    .line 472
    :goto_6
    const-string v0, "ia_var"

    .line 473
    .line 474
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ml;->B:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "ad_tag"

    .line 481
    .line 482
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    const-string p1, "instr"

    .line 486
    .line 487
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Bb:Lcom/google/android/gms/internal/ads/rg;

    .line 491
    .line 492
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 493
    .line 494
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1c

    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 513
    .line 514
    if-eqz p1, :cond_1c

    .line 515
    .line 516
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si;->E:Lt9/j2;

    .line 517
    .line 518
    if-eqz p1, :cond_1b

    .line 519
    .line 520
    new-instance p1, Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->E:Lt9/j2;

    .line 532
    .line 533
    iget-boolean v0, v0, Lt9/j2;->z:Z

    .line 534
    .line 535
    const-string v2, "startMuted"

    .line 536
    .line 537
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->E:Lt9/j2;

    .line 547
    .line 548
    iget-boolean v0, v0, Lt9/j2;->B:Z

    .line 549
    .line 550
    const-string v2, "clickToExpandRequested"

    .line 551
    .line 552
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/tk0;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->E:Lt9/j2;

    .line 562
    .line 563
    iget-boolean v0, v0, Lt9/j2;->A:Z

    .line 564
    .line 565
    const-string v2, "customControlsRequested"

    .line 566
    .line 567
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const-string v0, "video"

    .line 571
    .line 572
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 578
    .line 579
    const-string v0, "disable_image_loading"

    .line 580
    .line 581
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 582
    .line 583
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/si;->A:Z

    .line 584
    .line 585
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lcom/google/android/gms/internal/ads/tk0;

    .line 591
    .line 592
    const-string v0, "preferred_ad_choices_position"

    .line 593
    .line 594
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 595
    .line 596
    iget p1, p1, Lcom/google/android/gms/internal/ads/si;->D:I

    .line 597
    .line 598
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    :cond_1c
    :goto_8
    return-void

    .line 602
    :catchall_0
    move-exception p1

    .line 603
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    throw p1

    .line 605
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 606
    .line 607
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 608
    .line 609
    const-string v0, "consent_string"

    .line 610
    .line 611
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "fc_consent"

    .line 619
    .line 620
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/os/Bundle;

    .line 630
    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    const-string v1, "iab_consent_info"

    .line 634
    .line 635
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
