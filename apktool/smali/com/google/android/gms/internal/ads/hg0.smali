.class public final Lcom/google/android/gms/internal/ads/hg0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tk0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j10;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j10;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "slotname"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 15
    .line 16
    iget-boolean v1, v0, Lt9/m2;->E:Z

    .line 17
    .line 18
    iget-object v2, v0, Lt9/m2;->B:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "test_request"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lt9/m2;->F:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    const-string v7, "tag_for_child_directed_treatment"

    .line 38
    .line 39
    invoke-static {p1, v7, v1, v6}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lt9/m2;->z:I

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v1, v6, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lt9/m2;->S:I

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_1
    const-string v4, "tag_for_under_age_of_consent"

    .line 55
    .line 56
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lt9/m2;->K:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "url"

    .line 62
    .line 63
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lt9/m2;->U:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "neighboring_content_urls"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xg;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->n7:Lcom/google/android/gms/internal/ads/rg;

    .line 82
    .line 83
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 84
    .line 85
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, ","

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v1, "extras"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/j10;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j10;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hg0;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 12
    .line 13
    iget v4, v3, Lt9/m2;->V:I

    .line 14
    .line 15
    iget-object v5, v3, Lt9/m2;->B:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-wide v6, v3, Lt9/m2;->A:J

    .line 18
    .line 19
    iget v8, v3, Lt9/m2;->z:I

    .line 20
    .line 21
    const-string v9, "http_timeout_millis"

    .line 22
    .line 23
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "slotname"

    .line 27
    .line 28
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tk0;->o:Lt7/m;

    .line 34
    .line 35
    iget v2, v2, Lt7/m;->A:I

    .line 36
    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    add-int/2addr v2, v4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v2, v10, :cond_1

    .line 44
    .line 45
    if-eq v2, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/hg0;->b:J

    .line 60
    .line 61
    const-string v2, "start_signals_timestamp"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "is_sdk_preload"

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-virtual {v5, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v1, v2, v10, v12}, Lcom/google/android/gms/internal/ads/xg;->b0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    const-string v12, "yyyyMMdd"

    .line 79
    .line 80
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-direct {v2, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v12, -0x1

    .line 95
    .line 96
    cmp-long v6, v6, v12

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v11

    .line 103
    :goto_1
    const-string v7, "cust_age"

    .line 104
    .line 105
    invoke-static {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const-string v2, "extras"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v2, v3, Lt9/m2;->C:I

    .line 116
    .line 117
    if-eq v2, v4, :cond_4

    .line 118
    .line 119
    move v5, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v5, v11

    .line 122
    :goto_2
    const-string v6, "cust_gender"

    .line 123
    .line 124
    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lt9/m2;->D:Ljava/util/List;

    .line 128
    .line 129
    const-string v5, "kw"

    .line 130
    .line 131
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/xg;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget v2, v3, Lt9/m2;->F:I

    .line 135
    .line 136
    if-eq v2, v4, :cond_5

    .line 137
    .line 138
    move v5, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, v11

    .line 141
    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 142
    .line 143
    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v3, Lt9/m2;->E:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    const-string v2, "test_request"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget v2, v3, Lt9/m2;->X:I

    .line 156
    .line 157
    const-string v5, "ppt_p13n"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    if-lt v8, v9, :cond_7

    .line 163
    .line 164
    iget-boolean v2, v3, Lt9/m2;->G:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    move v2, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v2, v11

    .line 171
    :goto_4
    const-string v5, "d_imp_hdr"

    .line 172
    .line 173
    invoke-static {v1, v5, v10, v2}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lt9/m2;->H:Ljava/lang/String;

    .line 177
    .line 178
    if-lt v8, v9, :cond_8

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    move v5, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v5, v11

    .line 189
    :goto_5
    const-string v6, "ppid"

    .line 190
    .line 191
    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/xg;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, Lt9/m2;->J:Landroid/location/Location;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float/2addr v5, v6

    .line 205
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v12, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v6, v12

    .line 212
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double/2addr v12, v14

    .line 222
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    mul-double v14, v14, v16

    .line 227
    .line 228
    new-instance v2, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v9, "radius"

    .line 234
    .line 235
    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    const-string v5, "lat"

    .line 239
    .line 240
    double-to-long v12, v12

    .line 241
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    const-string v5, "long"

    .line 245
    .line 246
    double-to-long v12, v14

    .line 247
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    const-string v5, "time"

    .line 251
    .line 252
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const-string v5, "uule"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, v3, Lt9/m2;->K:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "url"

    .line 263
    .line 264
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v3, Lt9/m2;->U:Ljava/util/List;

    .line 268
    .line 269
    const-string v5, "neighboring_content_urls"

    .line 270
    .line 271
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/xg;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lt9/m2;->M:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    const-string v5, "custom_targeting"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v2, v3, Lt9/m2;->N:Ljava/util/List;

    .line 284
    .line 285
    const-string v5, "category_exclusions"

    .line 286
    .line 287
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/xg;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, Lt9/m2;->O:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "request_agent"

    .line 293
    .line 294
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, Lt9/m2;->P:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "request_pkg"

    .line 300
    .line 301
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v3, Lt9/m2;->Q:Z

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    if-lt v8, v5, :cond_b

    .line 308
    .line 309
    move v5, v10

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move v5, v11

    .line 312
    :goto_6
    const-string v6, "is_designed_for_families"

    .line 313
    .line 314
    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/ads/xg;->b0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    if-lt v8, v2, :cond_d

    .line 320
    .line 321
    iget v2, v3, Lt9/m2;->S:I

    .line 322
    .line 323
    if-eq v2, v4, :cond_c

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move v10, v11

    .line 327
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 328
    .line 329
    invoke-static {v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/xg;->V(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lt9/m2;->T:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "max_ad_content_rating"

    .line 335
    .line 336
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/xg;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void

    .line 340
    :cond_e
    const/4 v1, 0x0

    .line 341
    throw v1
.end method
