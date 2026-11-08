.class public final Lcom/google/android/gms/internal/ads/we1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/we1;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ad;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/we1;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/we1;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v2

    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v3, "tunneled-playback"

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p5, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const-string p5, "secure-playback"

    .line 32
    .line 33
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v7, v2

    .line 42
    :goto_1
    sget p5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 43
    .line 44
    const/16 v3, 0x23

    .line 45
    .line 46
    if-lt p5, v3, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p5, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move v5, p4

    .line 62
    move v8, v1

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, p0

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move v5, p4

    .line 69
    move v8, v2

    .line 70
    move-object v2, p1

    .line 71
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/we1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/we1;->i:Z

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    iget v4, p1, Lcom/google/android/gms/internal/ads/ci1;->w:I

    .line 27
    .line 28
    iget v5, p2, Lcom/google/android/gms/internal/ads/ci1;->w:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x400

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget v4, p1, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 39
    .line 40
    iget v5, p2, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget v4, p1, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 45
    .line 46
    iget v5, p2, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rb1;->e(Lcom/google/android/gms/internal/ads/rb1;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rb1;->e(Lcom/google/android/gms/internal/ads/rb1;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "SM-T230"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->b(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    :cond_6
    if-nez v0, :cond_8

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/ya1;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->b(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    :goto_1
    move v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v0, 0x3

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const/4 v8, 0x0

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    move-object v6, p1

    .line 125
    move-object v7, p2

    .line 126
    :cond_9
    move v9, v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_a
    move-object v6, p1

    .line 130
    move-object v7, p2

    .line 131
    iget p1, v6, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 132
    .line 133
    iget p2, v7, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 134
    .line 135
    if-eq p1, p2, :cond_b

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x1000

    .line 138
    .line 139
    :cond_b
    iget p1, v6, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 140
    .line 141
    iget p2, v7, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 142
    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x2000

    .line 146
    .line 147
    :cond_c
    iget p1, v6, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 148
    .line 149
    iget p2, v7, Lcom/google/android/gms/internal/ads/ci1;->E:I

    .line 150
    .line 151
    if-eq p1, p2, :cond_d

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x4000

    .line 154
    .line 155
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    const-string p2, "audio/mp4a-latm"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_f

    .line 166
    .line 167
    sget-object p2, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x2a

    .line 198
    .line 199
    if-ne p2, v2, :cond_f

    .line 200
    .line 201
    if-eq v1, v2, :cond_e

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/ads/ya1;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v9, 0x0

    .line 208
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_f
    :goto_3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ci1;->b(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_10

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x20

    .line 221
    .line 222
    :cond_10
    const-string p2, "audio/opus"

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    or-int/lit8 p1, v0, 0x2

    .line 231
    .line 232
    move v0, p1

    .line 233
    :cond_11
    if-nez v0, :cond_9

    .line 234
    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/ya1;

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x0

    .line 239
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/ya1;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 251
    .line 252
    .line 253
    return-object v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ci1;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ff1;->a(Lcom/google/android/gms/internal/ads/ci1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/we1;->i(Lcom/google/android/gms/internal/ads/ci1;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/we1;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 37
    .line 38
    if-lez v1, :cond_f

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 41
    .line 42
    if-gtz v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 47
    .line 48
    float-to-double v3, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/we1;->e(IID)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    iget v3, p1, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v3, v5, :cond_7

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const-string p1, "sampleRate.caps"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    const-string p1, "sampleRate.aCaps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "sampleRate.support, "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 106
    .line 107
    if-eq p1, v5, :cond_f

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    const-string p1, "channelCount.caps"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    const-string p1, "channelCount.aCaps"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_e

    .line 134
    .line 135
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    if-lt v4, v5, :cond_a

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_a
    const-string v4, "audio/mpeg"

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_e

    .line 152
    .line 153
    const-string v4, "audio/3gpp"

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    const-string v4, "audio/amr-wb"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    const-string v4, "audio/mp4a-latm"

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_e

    .line 176
    .line 177
    const-string v4, "audio/vorbis"

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_e

    .line 184
    .line 185
    const-string v4, "audio/opus"

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    const-string v4, "audio/raw"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    const-string v4, "audio/flac"

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    const-string v4, "audio/g711-alaw"

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e

    .line 216
    .line 217
    const-string v4, "audio/g711-mlaw"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    const-string v4, "audio/gsm"

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const-string v4, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    const-string v4, "audio/eac3"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const/16 v1, 0x1e

    .line 256
    .line 257
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, ", ["

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, " to "

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "]"

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "MediaCodecInfo"

    .line 295
    .line 296
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move v3, v1

    .line 300
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "channelCount.support, "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_f
    :goto_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ci1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/we1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/we1;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_6

    .line 34
    .line 35
    if-lt v2, v4, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/yg;->A:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xe1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v4, 0x2

    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const-string v1, "sizeAndRate.cover, "

    .line 63
    .line 64
    invoke-static {v1, p1, v6, p2, v5}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    :goto_2
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/we1;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    if-ge p1, p2, :cond_9

    .line 86
    .line 87
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const-string v2, "mcv5a"

    .line 98
    .line 99
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    :cond_7
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/we1;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    .line 116
    invoke-static {v0, p1, v6, p2, v5}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "AssumedSupport ["

    .line 130
    .line 131
    const-string p4, ", "

    .line 132
    .line 133
    const-string v0, "] ["

    .line 134
    .line 135
    invoke-static {p3, p1, v0, v4, p4}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "]"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "MediaCodecInfo"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/k20;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_9
    :goto_3
    const-string v1, "sizeAndRate.support, "

    .line 166
    .line 167
    invoke-static {v1, p1, v6, p2, v5}, Lo3/i;->E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_a
    :goto_4
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/y3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ci1;Z)Z
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v5, "video/mv-hevc"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k20;->I(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 57
    .line 58
    const-string v6, "\\."

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/k30;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb1;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_19

    .line 72
    .line 73
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v10, -0x631b55f6

    .line 108
    .line 109
    .line 110
    if-eq v1, v10, :cond_5

    .line 111
    .line 112
    const v10, -0x63185e82

    .line 113
    .line 114
    .line 115
    if-eq v1, v10, :cond_4

    .line 116
    .line 117
    const v10, 0x4f62373a

    .line 118
    .line 119
    .line 120
    if-eq v1, v10, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v1, "video/avc"

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v5, v6

    .line 132
    :goto_1
    move v0, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :goto_2
    move v5, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v1, "video/av01"

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/we1;->i:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const/16 v1, 0x2a

    .line 156
    .line 157
    if-ne v5, v1, :cond_19

    .line 158
    .line 159
    move v5, v1

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v10, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 165
    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    :cond_8
    new-array v10, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 169
    .line 170
    :cond_9
    sget v11, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 171
    .line 172
    const/16 v12, 0x17

    .line 173
    .line 174
    if-gt v11, v12, :cond_15

    .line 175
    .line 176
    const-string v11, "video/x-vnd.on2.vp9"

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_15

    .line 183
    .line 184
    array-length v11, v10

    .line 185
    if-nez v11, :cond_15

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move v1, v9

    .line 211
    :goto_4
    const v10, 0xaba9500

    .line 212
    .line 213
    .line 214
    if-lt v1, v10, :cond_b

    .line 215
    .line 216
    const/16 v6, 0x400

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const v10, 0x7270e00

    .line 220
    .line 221
    .line 222
    if-lt v1, v10, :cond_c

    .line 223
    .line 224
    const/16 v6, 0x200

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const v10, 0x3938700

    .line 228
    .line 229
    .line 230
    if-lt v1, v10, :cond_d

    .line 231
    .line 232
    const/16 v6, 0x100

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const v10, 0x1c9c380

    .line 236
    .line 237
    .line 238
    if-lt v1, v10, :cond_e

    .line 239
    .line 240
    const/16 v6, 0x80

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const v10, 0x112a880

    .line 244
    .line 245
    .line 246
    if-lt v1, v10, :cond_f

    .line 247
    .line 248
    const/16 v6, 0x40

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    const v10, 0xb71b00

    .line 252
    .line 253
    .line 254
    if-lt v1, v10, :cond_10

    .line 255
    .line 256
    const/16 v6, 0x20

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const v10, 0x6ddd00

    .line 260
    .line 261
    .line 262
    if-lt v1, v10, :cond_11

    .line 263
    .line 264
    const/16 v6, 0x10

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_11
    const v10, 0x36ee80

    .line 268
    .line 269
    .line 270
    if-lt v1, v10, :cond_12

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    const v6, 0x1b7740

    .line 274
    .line 275
    .line 276
    if-lt v1, v6, :cond_13

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    goto :goto_5

    .line 280
    :cond_13
    const v6, 0xc3500

    .line 281
    .line 282
    .line 283
    if-lt v1, v6, :cond_14

    .line 284
    .line 285
    move v6, v8

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    move v6, v4

    .line 288
    :goto_5
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 291
    .line 292
    .line 293
    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 294
    .line 295
    iput v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 296
    .line 297
    new-array v10, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 298
    .line 299
    aput-object v1, v10, v9

    .line 300
    .line 301
    :cond_15
    array-length v1, v10

    .line 302
    move v6, v9

    .line 303
    :goto_6
    if-ge v6, v1, :cond_18

    .line 304
    .line 305
    aget-object v11, v10, v6

    .line 306
    .line 307
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 308
    .line 309
    if-ne v12, v5, :cond_17

    .line 310
    .line 311
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 312
    .line 313
    if-ge v11, v0, :cond_16

    .line 314
    .line 315
    if-nez p2, :cond_17

    .line 316
    .line 317
    :cond_16
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    if-ne v5, v8, :cond_19

    .line 324
    .line 325
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 326
    .line 327
    const-string v12, "sailfish"

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_17

    .line 334
    .line 335
    const-string v12, "marlin"

    .line 336
    .line 337
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_19

    .line 342
    .line 343
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 347
    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v0, "codec.profileLevel, "

    .line 351
    .line 352
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p1, ", "

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/we1;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v9

    .line 374
    :cond_19
    :goto_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
