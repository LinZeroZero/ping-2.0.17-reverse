.class public final synthetic Lpb/l2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Cloneable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/l2;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpb/l2;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpb/l2;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpb/y2;

    .line 11
    .line 12
    iget v2, v1, Lpb/l2;->A:I

    .line 13
    .line 14
    iget-object v3, v1, Lpb/l2;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lpb/n0;

    .line 17
    .line 18
    iget-object v4, v1, Lpb/l2;->D:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v5, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/app/Service;

    .line 25
    .line 26
    check-cast v5, Lpb/a3;

    .line 27
    .line 28
    invoke-interface {v5, v2}, Lpb/a3;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 35
    .line 36
    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpb/y2;->z()Lpb/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 50
    .line 51
    const-string v2, "Completed wakeful intent."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4}, Lpb/a3;->a(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lpb/l2;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lb8/b;

    .line 63
    .line 64
    iget v2, v1, Lpb/l2;->A:I

    .line 65
    .line 66
    iget-object v3, v1, Lpb/l2;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v4, v1, Lpb/l2;->D:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    iget-object v0, v0, Lb8/b;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lze/c;

    .line 77
    .line 78
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpb/f1;

    .line 81
    .line 82
    iget-object v5, v0, Lpb/f1;->F:Lpb/d;

    .line 83
    .line 84
    const-string v6, "gad_source"

    .line 85
    .line 86
    const-string v7, "gbraid"

    .line 87
    .line 88
    const-string v8, "gclid"

    .line 89
    .line 90
    iget-object v9, v0, Lpb/f1;->K:Lpb/u3;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    iget-object v11, v0, Lpb/f1;->H:Lpb/n0;

    .line 95
    .line 96
    const/16 v12, 0xc8

    .line 97
    .line 98
    if-eq v2, v12, :cond_1

    .line 99
    .line 100
    const/16 v12, 0xcc

    .line 101
    .line 102
    if-eq v2, v12, :cond_1

    .line 103
    .line 104
    const/16 v12, 0x130

    .line 105
    .line 106
    if-ne v2, v12, :cond_9

    .line 107
    .line 108
    :cond_1
    if-nez v3, :cond_9

    .line 109
    .line 110
    iget-object v2, v0, Lpb/f1;->G:Lpb/v0;

    .line 111
    .line 112
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lpb/v0;->T:Lpb/t0;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Lpb/t0;->a(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    array-length v2, v4

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "deeplink"

    .line 139
    .line 140
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 154
    .line 155
    const-string v2, "Deferred Deep Link is empty."

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v13, "timestamp"

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    new-instance v3, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 191
    .line 192
    .line 193
    sget-object v15, Lpb/v;->T0:Lpb/d0;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v5, v1, v15}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_6

    .line 201
    .line 202
    invoke-static {v9}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lpb/u3;->J0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_4

    .line 210
    .line 211
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 215
    .line 216
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4, v12, v2}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-nez v16, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-static {v9}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Lpb/u3;->J0(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_7

    .line 250
    .line 251
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 255
    .line 256
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v15}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "_cis"

    .line 272
    .line 273
    const-string v4, "ddp"

    .line 274
    .line 275
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 279
    .line 280
    const-string v1, "auto"

    .line 281
    .line 282
    const-string v4, "_cmp"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v4, v3}, Lpb/z1;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v9, v2, v13, v14}, Lpb/u3;->l0(Ljava/lang/String;D)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    new-instance v0, Landroid/content/Intent;

    .line 303
    .line 304
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v9, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lpb/f1;

    .line 312
    .line 313
    iget-object v1, v1, Lpb/f1;->z:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_1
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v11, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 323
    .line 324
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    :goto_2
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v11, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 334
    .line 335
    const-string v1, "Deferred Deep Link response empty."

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 345
    .line 346
    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_3
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
