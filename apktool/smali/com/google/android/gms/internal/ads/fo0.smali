.class public final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/rr0;


# static fields
.field public static final B:Lcom/google/android/gms/internal/ads/fo0;


# instance fields
.field public A:Landroid/content/Context;

.field public final synthetic z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fo0;->B:Lcom/google/android/gms/internal/ads/fo0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fo0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/fo0;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lyc/b;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq6/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ll6/a;->a:Ll6/a;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ll6/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x0

    .line 25
    if-lt v5, v6, :cond_1

    .line 26
    .line 27
    new-instance v1, Lq6/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v2}, Lq6/d;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-lt v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ll6/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    const/4 v1, 0x4

    .line 41
    if-ne v3, v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lq6/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, Lq6/d;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v7

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v7, Lo6/a;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lo6/a;-><init>(Lq6/f;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lo6/a;->a(Lq6/a;)Lyc/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(La6/b;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 12

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const-string v4, "createCodec:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    if-lt v0, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v7, "com.amazon.hardware.tv_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, La6/b;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 41
    .line 42
    iget-object v7, p1, La6/b;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lcom/google/android/gms/internal/ads/we1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ad;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v8, "camera motion"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const-string v8, "metadata"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    const-string v8, "image"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const-string v8, "text"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const-string v8, "video"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    const-string v8, "audio"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    const-string v8, "default"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const-string v8, "unknown"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    const-string v8, "none"

    .line 80
    .line 81
    :goto_1
    const-string v9, "DMCodecAdapterFactory"

    .line 82
    .line 83
    const-string v10, "Creating an asynchronous MediaCodec adapter for track type "

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/k20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/pe1;

    .line 114
    .line 115
    new-instance v9, Landroid/os/HandlerThread;

    .line 116
    .line 117
    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    .line 118
    .line 119
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/me1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/google/android/gms/internal/ads/me1;

    .line 130
    .line 131
    new-instance v10, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string v11, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 134
    .line 135
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/me1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, La6/b;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/te1;

    .line 145
    .line 146
    invoke-direct {v9, v4, v10, v8, v1}, Lcom/google/android/gms/internal/ads/me1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/te1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, La6/b;->D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/Surface;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    if-lt v0, v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v6

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    iget-object p1, p1, La6/b;->B:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/media/MediaFormat;

    .line 172
    .line 173
    invoke-static {v9, p1, v1, v2}, Lcom/google/android/gms/internal/ads/me1;->n(Lcom/google/android/gms/internal/ads/me1;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :goto_3
    move-object v5, v9

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception p1

    .line 182
    move-object v4, v5

    .line 183
    :goto_4
    if-nez v5, :cond_3

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/me1;->q()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_5
    throw p1

    .line 195
    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p1, La6/b;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/we1;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    .line 214
    .line 215
    :try_start_4
    const-string v4, "configureCodec"

    .line 216
    .line 217
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p1, La6/b;->D:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroid/view/Surface;

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    iget-object v7, p1, La6/b;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lcom/google/android/gms/internal/ads/we1;

    .line 229
    .line 230
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    if-lt v0, v3, :cond_6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    move v2, v6

    .line 238
    goto :goto_7

    .line 239
    :catch_3
    move-exception p1

    .line 240
    goto :goto_8

    .line 241
    :catch_4
    move-exception p1

    .line 242
    goto :goto_8

    .line 243
    :goto_7
    iget-object v0, p1, La6/b;->B:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/media/MediaFormat;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    const-string v0, "startCodec"

    .line 254
    .line 255
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/te1;

    .line 265
    .line 266
    iget-object p1, p1, La6/b;->E:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/gms/internal/ads/te1;

    .line 269
    .line 270
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/te1;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/te1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_8
    move-object v5, v1

    .line 275
    goto :goto_9

    .line 276
    :catch_5
    move-exception p1

    .line 277
    goto :goto_9

    .line 278
    :catch_6
    move-exception p1

    .line 279
    :goto_9
    if-eqz v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 282
    .line 283
    .line 284
    :cond_7
    throw p1

    .line 285
    :pswitch_data_0
    .packed-switch -0x2
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

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g20;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fo0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/yc1;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/m0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yc1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
