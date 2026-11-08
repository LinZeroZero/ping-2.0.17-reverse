.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lze/b;

    .line 7
    .line 8
    invoke-static {v1}, Ltd/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rc0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ltd/i;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lze/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Ltd/i;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ly1/a;

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ly1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltd/q;

    .line 41
    .line 42
    const-class v3, Lsd/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Lre/e;

    .line 52
    .line 53
    aput-object v6, v3, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-class v7, Lre/f;

    .line 57
    .line 58
    aput-object v7, v3, v6

    .line 59
    .line 60
    new-instance v7, Lcom/google/android/gms/internal/ads/rc0;

    .line 61
    .line 62
    const-class v8, Lre/c;

    .line 63
    .line 64
    invoke-direct {v7, v8, v3}, Lcom/google/android/gms/internal/ads/rc0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lod/g;

    .line 77
    .line 78
    invoke-static {v3}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ltd/i;

    .line 86
    .line 87
    const-class v8, Lre/d;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v8}, Ltd/i;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ltd/i;

    .line 96
    .line 97
    invoke-direct {v3, v6, v6, v1}, Ltd/i;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ltd/i;

    .line 104
    .line 105
    invoke-direct {v1, v2, v6, v5}, Ltd/i;-><init>(Ltd/q;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La9/b;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "fire-android"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v1, "fire-core"

    .line 143
    .line 144
    const-string v2, "21.0.0"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "device-name"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "device-model"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "device-brand"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lde/a;

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lde/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "android-target-sdk"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lv8/b;->h(Ljava/lang/String;Lde/a;)Ltd/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v1, Lde/a;

    .line 215
    .line 216
    const/16 v2, 0x1b

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lde/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "android-min-sdk"

    .line 222
    .line 223
    invoke-static {v2, v1}, Lv8/b;->h(Ljava/lang/String;Lde/a;)Ltd/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, Lde/a;

    .line 231
    .line 232
    const/16 v2, 0x1c

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lde/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "android-platform"

    .line 238
    .line 239
    invoke-static {v2, v1}, Lv8/b;->h(Ljava/lang/String;Lde/a;)Ltd/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Lde/a;

    .line 247
    .line 248
    const/16 v2, 0x1d

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lde/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "android-installer"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lv8/b;->h(Ljava/lang/String;Lde/a;)Ltd/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :try_start_0
    sget-object v1, Lqh/g;->A:Lqh/g;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v1, "2.2.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_0
    const/4 v1, 0x0

    .line 271
    :goto_0
    if-eqz v1, :cond_0

    .line 272
    .line 273
    const-string v2, "kotlin"

    .line 274
    .line 275
    invoke-static {v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_0
    return-object v0
.end method
