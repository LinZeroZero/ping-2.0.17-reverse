.class public abstract Lcom/google/android/gms/internal/ads/ff1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ci1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 73
    .line 74
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ff1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bf1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lac/d;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2, v4}, Lac/d;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ff1;->d(Lcom/google/android/gms/internal/ads/bf1;Lcom/google/android/gms/internal/ads/df1;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    if-gt p1, v5, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/yc1;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ff1;->d(Lcom/google/android/gms/internal/ads/bf1;Lcom/google/android/gms/internal/ads/df1;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Assuming: "

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "MediaCodecUtil"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x1

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    sget p0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    if-ge p0, v0, :cond_2

    .line 122
    .line 123
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "R9"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ne p0, p1, :cond_2

    .line 138
    .line 139
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/internal/ads/we1;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    const-string v5, "OMX.google.raw.decoder"

    .line 156
    .line 157
    const-string v6, "audio/raw"

    .line 158
    .line 159
    const-string v7, "audio/raw"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/we1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/we1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/yc1;

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/on0;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-direct {v0, v5, p0}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    if-ge p0, v0, :cond_4

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-le p0, p1, :cond_4

    .line 198
    .line 199
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/google/android/gms/internal/ads/we1;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_4

    .line 214
    .line 215
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/gms/internal/ads/we1;

    .line 220
    .line 221
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v1

    .line 232
    return-object p0

    .line 233
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Lcom/google/android/gms/internal/ads/ut0;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ff1;->a(Lcom/google/android/gms/internal/ads/ci1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/at0;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/bf1;Lcom/google/android/gms/internal/ads/df1;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bf1;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bf1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/df1;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/df1;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v13, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/df1;->z(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v9, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 34
    .line 35
    const/16 v10, 0x1d

    .line 36
    .line 37
    if-lt v9, v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    move v15, v7

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    move v11, v7

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    const-string v12, ".secure"

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 v18, v5

    .line 73
    .line 74
    :cond_2
    :goto_1
    move v15, v11

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    :goto_2
    const/16 v15, 0x18

    .line 78
    .line 79
    if-ge v9, v15, :cond_5

    .line 80
    .line 81
    const-string v15, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_4

    .line 88
    .line 89
    const-string v15, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    :cond_4
    const-string v15, "samsung"

    .line 98
    .line 99
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    const-string v15, "zeroflte"

    .line 110
    .line 111
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_1

    .line 116
    .line 117
    const-string v15, "zerolte"

    .line 118
    .line 119
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_1

    .line 124
    .line 125
    const-string v15, "zenlte"

    .line 126
    .line 127
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_1

    .line 132
    .line 133
    const-string v15, "SC-05G"

    .line 134
    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_1

    .line 140
    .line 141
    const-string v15, "marinelteatt"

    .line 142
    .line 143
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_1

    .line 148
    .line 149
    const-string v15, "404SC"

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_1

    .line 156
    .line 157
    const-string v15, "SC-04G"

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_1

    .line 164
    .line 165
    const-string v15, "SCV31"

    .line 166
    .line 167
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    :cond_5
    const/16 v15, 0x17

    .line 174
    .line 175
    if-gt v9, v15, :cond_6

    .line 176
    .line 177
    const-string v9, "audio/eac3-joc"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    const-string v9, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_1

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    array-length v10, v9

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_3
    if-ge v15, v10, :cond_8

    .line 200
    .line 201
    move-object/from16 v17, v9

    .line 202
    .line 203
    aget-object v9, v17, v15

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_7

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v9, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const-string v9, "video/dolby-vision"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    const-string v9, "OMX.MS.HEVCDV.Decoder"

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const-string v9, "video/hevcdv"

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_9
    const-string v9, "OMX.RTK.video.decoder"

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    const-string v9, "OMX.realtek.video.decoder.tunneled"

    .line 248
    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v9, v10

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_4
    const-string v9, "video/dv_hevc"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    const-string v9, "video/mv-hevc"

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    const-string v9, "c2.qti.mvhevc.decoder"

    .line 270
    .line 271
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    const-string v9, "c2.qti.mvhevc.decoder.secure"

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    :cond_d
    const-string v9, "video/x-mvhevc"

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    const-string v9, "audio/alac"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    const-string v9, "OMX.lge.alac.decoder"

    .line 297
    .line 298
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    const-string v9, "audio/x-lg-alac"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const-string v9, "audio/flac"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_10

    .line 314
    .line 315
    const-string v9, "OMX.lge.flac.decoder"

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    const-string v9, "audio/x-lg-flac"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const-string v9, "audio/ac3"

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    const-string v9, "OMX.lge.ac3.decoder"

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    const-string v9, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 343
    .line 344
    :goto_5
    if-eqz v9, :cond_1

    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v2, v5, v9, v10}, Lcom/google/android/gms/internal/ads/df1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/df1;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 355
    .line 356
    .line 357
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    :try_start_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/bf1;->c:Z

    .line 361
    .line 362
    if-nez v5, :cond_11

    .line 363
    .line 364
    if-nez v17, :cond_2

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    if-nez v15, :cond_12

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    :goto_6
    invoke-interface {v2, v4, v9, v10}, Lcom/google/android/gms/internal/ads/df1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/df1;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    if-nez v3, :cond_13

    .line 382
    .line 383
    if-nez v15, :cond_2

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    if-eqz v5, :cond_2

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    :goto_7
    sget v15, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 391
    .line 392
    const/16 v1, 0x1d

    .line 393
    .line 394
    if-lt v15, v1, :cond_14

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    goto :goto_9

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :goto_8
    move-object v1, v7

    .line 403
    move v15, v11

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_14
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ff1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_15

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_15
    const/16 v17, 0x0

    .line 414
    .line 415
    :goto_9
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ff1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    const/16 v1, 0x1d

    .line 419
    .line 420
    if-lt v15, v1, :cond_16

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "omx.google."

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_17

    .line 441
    .line 442
    const-string v1, "c2.android."

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_17

    .line 449
    .line 450
    const-string v1, "c2.google."

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_a
    if-eqz v14, :cond_18

    .line 456
    .line 457
    if-eq v3, v5, :cond_19

    .line 458
    .line 459
    :cond_18
    if-nez v14, :cond_1a

    .line 460
    .line 461
    if-nez v3, :cond_1a

    .line 462
    .line 463
    :cond_19
    const/4 v12, 0x0

    .line 464
    move v15, v11

    .line 465
    move/from16 v11, v17

    .line 466
    .line 467
    :try_start_4
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/we1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/we1;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 471
    move-object v1, v7

    .line 472
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :catch_1
    move-exception v0

    .line 478
    goto :goto_b

    .line 479
    :catch_2
    move-exception v0

    .line 480
    move-object v1, v7

    .line 481
    goto :goto_b

    .line 482
    :cond_1a
    move-object v1, v7

    .line 483
    move v15, v11

    .line 484
    move/from16 v11, v17

    .line 485
    .line 486
    if-nez v14, :cond_1c

    .line 487
    .line 488
    if-eqz v5, :cond_1c

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/4 v12, 0x1

    .line 506
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/we1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/we1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move-object/from16 v18, v5

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_b
    :try_start_6
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 519
    .line 520
    const-string v7, "MediaCodecUtil"

    .line 521
    .line 522
    const/16 v10, 0x17

    .line 523
    .line 524
    if-gt v5, v10, :cond_1b

    .line 525
    .line 526
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_1b

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v5, "Skipping codec "

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " (failed to query capabilities)"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v3, "Failed to query codec "

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v1, " ("

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ")"

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/k20;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 592
    :cond_1c
    :goto_c
    add-int/lit8 v7, v15, 0x1

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v5, v18

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_1d
    :goto_d
    return-object v6

    .line 601
    :catch_4
    move-exception v0

    .line 602
    new-instance v1, Lcom/google/android/gms/internal/ads/cf1;

    .line 603
    .line 604
    const-string v2, "Failed to query underlying media codecs"

    .line 605
    .line 606
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
