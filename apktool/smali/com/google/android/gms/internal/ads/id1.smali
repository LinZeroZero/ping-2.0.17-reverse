.class public final Lcom/google/android/gms/internal/ads/id1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/id1;

.field public static final d:Lcom/google/android/gms/internal/ads/ut0;

.field public static final e:Lcom/google/android/gms/internal/ads/zt0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/xg;->B(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->n()Lcom/google/android/gms/internal/ads/zt0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/android/gms/internal/ads/id1;->e:Lcom/google/android/gms/internal/ads/zt0;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/ut0;->C:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ut0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/hd1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/android/gms/internal/ads/hd1;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/hd1;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/hd1;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/id1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "audio"

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    sget v7, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-lt v7, v5, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/xe0;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    const/16 v9, 0x15

    .line 57
    .line 58
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v8, p3

    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 65
    .line 66
    const-string v9, "android.hardware.type.automotive"

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/gms/internal/ads/id1;->e:Lcom/google/android/gms/internal/ads/zt0;

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    const/4 v13, 0x1

    .line 74
    if-lt v7, v5, :cond_b

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gh0;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_b

    .line 91
    .line 92
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/id1;

    .line 103
    .line 104
    new-instance v3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/HashSet;

    .line 110
    .line 111
    filled-new-array {v11}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xg;->a0([I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v2, v6

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v2, v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/media/AudioProfile;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v13, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getFormat()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ft0;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v5, Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xg;->a0([I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xg;->a0([I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 218
    .line 219
    const-string v0, "initialCapacity"

    .line 220
    .line 221
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/wg;->l(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-array v0, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Map$Entry;

    .line 245
    .line 246
    new-instance v4, Lcom/google/android/gms/internal/ads/hd1;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Set;

    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/hd1;-><init>(ILjava/util/Set;)V

    .line 265
    .line 266
    .line 267
    array-length v3, v0

    .line 268
    add-int/lit8 v5, v6, 0x1

    .line 269
    .line 270
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gt v7, v3, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    aput-object v4, v0, v6

    .line 282
    .line 283
    move v6, v5

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_b
    if-nez v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    new-array v3, v13, [Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 305
    .line 306
    aput-object v8, v3, v6

    .line 307
    .line 308
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/gt0;

    .line 309
    .line 310
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v14, 0x8

    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/4 v15, 0x7

    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move/from16 p3, v13

    .line 325
    .line 326
    new-array v13, v1, [Ljava/lang/Integer;

    .line 327
    .line 328
    aput-object v14, v13, v6

    .line 329
    .line 330
    aput-object v15, v13, p3

    .line 331
    .line 332
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/gt0;->d:[Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    move v14, v6

    .line 337
    :goto_6
    if-ge v14, v1, :cond_e

    .line 338
    .line 339
    aget-object v15, v13, v14

    .line 340
    .line 341
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/gt0;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/xg;->B(I[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/xs0;->e(I)V

    .line 351
    .line 352
    .line 353
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/xs0;->a:[Ljava/lang/Object;

    .line 354
    .line 355
    iget v15, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 356
    .line 357
    invoke-static {v13, v6, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget v13, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 361
    .line 362
    add-int/2addr v13, v1

    .line 363
    iput v13, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 364
    .line 365
    :cond_e
    const/16 v13, 0x1f

    .line 366
    .line 367
    if-lt v7, v13, :cond_10

    .line 368
    .line 369
    const/16 v13, 0x1a

    .line 370
    .line 371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/16 v14, 0x1b

    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-array v15, v1, [Ljava/lang/Integer;

    .line 382
    .line 383
    aput-object v13, v15, v6

    .line 384
    .line 385
    aput-object v14, v15, p3

    .line 386
    .line 387
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/gt0;->d:[Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v13, :cond_f

    .line 390
    .line 391
    move v13, v6

    .line 392
    :goto_7
    if-ge v13, v1, :cond_10

    .line 393
    .line 394
    aget-object v14, v15, v13

    .line 395
    .line 396
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/gt0;->f(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/xg;->B(I[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/xs0;->e(I)V

    .line 406
    .line 407
    .line 408
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/xs0;->a:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v14, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 411
    .line 412
    invoke-static {v15, v6, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iget v13, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 416
    .line 417
    add-int/2addr v13, v1

    .line 418
    iput v13, v8, Lcom/google/android/gms/internal/ads/xs0;->b:I

    .line 419
    .line 420
    :cond_10
    if-lt v7, v5, :cond_11

    .line 421
    .line 422
    const/16 v1, 0x1e

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/gt0;->f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gt0;->h()Lcom/google/android/gms/internal/ads/ht0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    array-length v5, v3

    .line 436
    move v7, v6

    .line 437
    :goto_8
    if-ge v7, v5, :cond_13

    .line 438
    .line 439
    aget-object v8, v3, v7

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    sget-object v0, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/gt0;

    .line 462
    .line 463
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gt0;->f(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 470
    .line 471
    const/16 v5, 0x1d

    .line 472
    .line 473
    const/16 v7, 0xa

    .line 474
    .line 475
    if-lt v3, v5, :cond_18

    .line 476
    .line 477
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gh0;->e(Landroid/content/Context;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_18

    .line 492
    .line 493
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    .line 496
    .line 497
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ft0;->B:Ljava/util/AbstractCollection;

    .line 501
    .line 502
    check-cast v3, Lcom/google/android/gms/internal/ads/xt0;

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    iget v3, v10, Lcom/google/android/gms/internal/ads/zt0;->F:I

    .line 507
    .line 508
    new-instance v4, Lcom/google/android/gms/internal/ads/yt0;

    .line 509
    .line 510
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zt0;->E:[Ljava/lang/Object;

    .line 511
    .line 512
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/yt0;-><init>([Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lcom/google/android/gms/internal/ads/xt0;

    .line 516
    .line 517
    invoke-direct {v3, v10, v4}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ft0;Lcom/google/android/gms/internal/ads/yt0;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v10, Lcom/google/android/gms/internal/ads/ft0;->B:Ljava/util/AbstractCollection;

    .line 521
    .line 522
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt0;->k()Lcom/google/android/gms/internal/ads/ju0;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_17

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gh0;->m(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    sget v8, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 547
    .line 548
    if-lt v8, v6, :cond_16

    .line 549
    .line 550
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 551
    .line 552
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v6, 0xbb80

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/hc0;->a()Lcom/google/android/gms/internal/ads/qt;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qt;->a:Landroid/media/AudioAttributes;

    .line 579
    .line 580
    invoke-static {v5, v6}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gt0;->g(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gt0;->h()Lcom/google/android/gms/internal/ads/ht0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xg;->c0(Lcom/google/android/gms/internal/ads/ht0;)[I

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/id1;->d([II)Lcom/google/android/gms/internal/ads/ut0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "use_external_surround_sound_flag"

    .line 623
    .line 624
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move/from16 v4, p3

    .line 629
    .line 630
    if-ne v3, v4, :cond_19

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_a

    .line 634
    :cond_19
    move v4, v6

    .line 635
    :goto_a
    if-nez v4, :cond_1b

    .line 636
    .line 637
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 638
    .line 639
    const-string v5, "Amazon"

    .line 640
    .line 641
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_1b

    .line 646
    .line 647
    const-string v5, "Xiaomi"

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1a

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1a
    const/4 v3, 0x1

    .line 657
    goto :goto_c

    .line 658
    :cond_1b
    :goto_b
    const-string v3, "external_surround_sound_enabled"

    .line 659
    .line 660
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, 0x1

    .line 665
    if-ne v2, v3, :cond_1c

    .line 666
    .line 667
    sget-object v2, Lcom/google/android/gms/internal/ads/id1;->d:Lcom/google/android/gms/internal/ads/ut0;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gt0;->g(Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    :goto_c
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    if-nez v4, :cond_1e

    .line 675
    .line 676
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 677
    .line 678
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-ne v2, v3, :cond_1e

    .line 683
    .line 684
    const-string v2, "android.media.extra.ENCODINGS"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_1d

    .line 691
    .line 692
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xg;->a0([I)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gt0;->g(Ljava/lang/Iterable;)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    new-instance v2, Lcom/google/android/gms/internal/ads/id1;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gt0;->h()Lcom/google/android/gms/internal/ads/ht0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xg;->c0(Lcom/google/android/gms/internal/ads/ht0;)[I

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 710
    .line 711
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/id1;->d([II)Lcom/google/android/gms/internal/ads/ut0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gt0;->h()Lcom/google/android/gms/internal/ads/ht0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xg;->c0(Lcom/google/android/gms/internal/ads/ht0;)[I

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/id1;->d([II)Lcom/google/android/gms/internal/ads/ut0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ut0;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method

.method public static d([II)Lcom/google/android/gms/internal/ads/ut0;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->l(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/hd1;

    .line 19
    .line 20
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/hd1;-><init>(II)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gt v6, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    aput-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ci1;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/id1;->e:Lcom/google/android/gms/internal/ads/zt0;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 59
    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ltz v6, :cond_3

    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ltz v6, :cond_12

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/gms/internal/ads/hd1;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v6, p2, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v6, v8, :cond_b

    .line 88
    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 103
    .line 104
    const/16 p2, 0x21

    .line 105
    .line 106
    if-ge p1, p2, :cond_7

    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    if-le v6, p1, :cond_d

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/hd1;->c:Lcom/google/android/gms/internal/ads/ht0;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget p1, v5, Lcom/google/android/gms/internal/ads/hd1;->b:I

    .line 120
    .line 121
    if-gt v6, p1, :cond_a

    .line 122
    .line 123
    move p2, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gh0;->n(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ys0;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :cond_a
    :goto_3
    if-nez p2, :cond_d

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    :goto_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 144
    .line 145
    if-ne p2, v8, :cond_c

    .line 146
    .line 147
    const p2, 0xbb80

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/ads/hd1;->a(ILcom/google/android/gms/internal/ads/hc0;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_d
    sget p1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 155
    .line 156
    const/16 p2, 0x1c

    .line 157
    .line 158
    if-gt p1, p2, :cond_10

    .line 159
    .line 160
    if-ne v6, v1, :cond_e

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    const/4 p2, 0x3

    .line 164
    if-eq v6, p2, :cond_f

    .line 165
    .line 166
    const/4 p2, 0x4

    .line 167
    if-eq v6, p2, :cond_f

    .line 168
    .line 169
    const/4 p2, 0x5

    .line 170
    if-ne v6, p2, :cond_10

    .line 171
    .line 172
    :cond_f
    move v2, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_10
    move v2, v6

    .line 175
    :goto_5
    const/16 p2, 0x1a

    .line 176
    .line 177
    if-gt p1, p2, :cond_11

    .line 178
    .line 179
    const-string p1, "fugu"

    .line 180
    .line 181
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    if-ne v2, v7, :cond_11

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gh0;->n(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_12

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_12
    :goto_6
    const/4 p1, 0x0

    .line 212
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/id1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/id1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_4

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/id1;->b:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id1;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/id1;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
