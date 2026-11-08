.class public final Lcom/google/android/gms/internal/ads/e;
.super Lcom/google/android/gms/internal/ads/af1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final I1:[I

.field public static J1:Z

.field public static K1:Z


# instance fields
.field public A1:Lcom/google/android/gms/internal/ads/nu;

.field public B1:I

.field public C1:I

.field public D1:Lcom/google/android/gms/internal/ads/mb1;

.field public E1:J

.field public F1:J

.field public G1:Z

.field public H1:Z

.field public final Y0:Landroid/content/Context;

.field public final Z0:Z

.field public final a1:Lcom/google/android/gms/internal/ads/y;

.field public final b1:Z

.field public final c1:Lcom/google/android/gms/internal/ads/n;

.field public final d1:Lcom/google/android/gms/internal/ads/m;

.field public final e1:J

.field public final f1:Ljava/util/PriorityQueue;

.field public g1:Lcom/google/android/gms/internal/ads/d;

.field public h1:Z

.field public i1:Z

.field public j1:Lcom/google/android/gms/internal/ads/i;

.field public k1:Z

.field public l1:Ljava/util/List;

.field public m1:Landroid/view/Surface;

.field public n1:Lcom/google/android/gms/internal/ads/g;

.field public o1:Lcom/google/android/gms/internal/ads/zd0;

.field public p1:Z

.field public q1:I

.field public r1:I

.field public s1:J

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:J

.field public x1:I

.field public y1:J

.field public z1:Lcom/google/android/gms/internal/ads/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/e;->I1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sp0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 4
    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/af1;-><init>(ILcom/google/android/gms/internal/ads/fo0;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sp0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sp0;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/lb1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/y;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lb1;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->Z0:Z

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/m;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->d1:Lcom/google/android/gms/internal/ads/m;

    .line 64
    .line 65
    const-string p1, "NVIDIA"

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->b1:Z

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->o1:Lcom/google/android/gms/internal/ads/zd0;

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 80
    .line 81
    iput v3, p0, Lcom/google/android/gms/internal/ads/e;->r1:I

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->z1:Lcom/google/android/gms/internal/ads/nu;

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/e;->C1:I

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 90
    .line 91
    const/16 p1, -0x3e8

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->B1:I

    .line 94
    .line 95
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->F1:J

    .line 103
    .line 104
    new-instance p1, Ljava/util/PriorityQueue;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->f1:Ljava/util/PriorityQueue;

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->e1:J

    .line 112
    .line 113
    return-void
.end method

.method public static final p0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/e;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/e;->J1:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v4, "machuca"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v4, "once"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v4, "aquaman"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "oneday"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v4, "dangal"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_1
    :goto_1
    const/16 v2, 0x1b

    .line 113
    .line 114
    if-gt v1, v2, :cond_2

    .line 115
    .line 116
    :try_start_1
    const-string v2, "HWEML"

    .line 117
    .line 118
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sparse-switch v4, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v4, "AFTR"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v4, "AFTN"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v4, "AFTA"

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    :goto_2
    goto :goto_0

    .line 218
    :cond_3
    :goto_3
    const/16 v4, 0x1a

    .line 219
    .line 220
    if-gt v1, v4, :cond_6

    .line 221
    .line 222
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    sparse-switch v4, :sswitch_data_2

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_18
    const-string v4, "DM-01K"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_1c
    const-string v4, "santoni"

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_20
    const-string v4, "woods_f"

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :sswitch_24
    const-string v4, "itel_S41"

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :sswitch_25
    const-string v4, "LS-5017"

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_26
    const-string v4, "panell_d"

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_4

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :sswitch_28
    const-string v4, "A7000plus"

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_4

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :sswitch_29
    const-string v4, "manning"

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_4

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_4

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_4

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_4

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_4

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_4

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :sswitch_33
    const-string v4, "A7020a48"

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_34
    const-string v4, "A7010a48"

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :sswitch_35
    const-string v4, "griffin"

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_4

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :sswitch_36
    const-string v4, "marino_f"

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_4

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_4

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :sswitch_38
    const-string v4, "A2016a40"

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_4

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :sswitch_39
    const-string v4, "le_x6"

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_4

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :sswitch_3a
    const-string v4, "l5460"

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_4

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_3b
    const-string v4, "i9031"

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_4

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_4

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :sswitch_3d
    const-string v4, "V23GB"

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_4

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :sswitch_3e
    const-string v4, "Q4310"

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_4

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :sswitch_3f
    const-string v4, "Q4260"

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_4

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :sswitch_40
    const-string v4, "PRO7S"

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :sswitch_41
    const-string v4, "F3311"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_4

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_42
    const-string v4, "F3215"

    .line 724
    .line 725
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_4

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :sswitch_43
    const-string v4, "F3213"

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_4

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :sswitch_44
    const-string v4, "F3211"

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_4

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :sswitch_45
    const-string v4, "F3116"

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_4

    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :sswitch_46
    const-string v4, "F3113"

    .line 764
    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_4

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :sswitch_47
    const-string v4, "F3111"

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_4

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :sswitch_48
    const-string v4, "E5643"

    .line 784
    .line 785
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_4

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_49
    const-string v4, "A1601"

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_4

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_4

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :sswitch_4b
    const-string v4, "602LV"

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_4

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :sswitch_4c
    const-string v4, "601LV"

    .line 824
    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_4

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 834
    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_4

    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :sswitch_4e
    const-string v4, "p212"

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_4

    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :sswitch_4f
    const-string v4, "mido"

    .line 854
    .line 855
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_4

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :sswitch_50
    const-string v4, "kate"

    .line 864
    .line 865
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_4

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :sswitch_51
    const-string v4, "fugu"

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_4

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :sswitch_52
    const-string v4, "XE2X"

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_4

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :sswitch_53
    const-string v4, "Q427"

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_4

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :sswitch_54
    const-string v4, "Q350"

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_4

    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :sswitch_55
    const-string v4, "P681"

    .line 914
    .line 915
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_4

    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :sswitch_56
    const-string v4, "F04J"

    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_4

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_57
    const-string v4, "F04H"

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_4

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :sswitch_58
    const-string v4, "F03H"

    .line 944
    .line 945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_4

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :sswitch_59
    const-string v4, "F02H"

    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_4

    .line 960
    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :sswitch_5a
    const-string v4, "F01J"

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_4

    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :sswitch_5b
    const-string v4, "F01H"

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_4

    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :sswitch_5c
    const-string v4, "1714"

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_4

    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :sswitch_5d
    const-string v4, "1713"

    .line 994
    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_4

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_5e
    const-string v4, "1601"

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_4

    .line 1010
    .line 1011
    goto/16 :goto_4

    .line 1012
    .line 1013
    :sswitch_5f
    const-string v4, "flo"

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_4

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :sswitch_60
    const-string v4, "deb"

    .line 1024
    .line 1025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_4

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :sswitch_61
    const-string v4, "cv3"

    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_4

    .line 1040
    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :sswitch_62
    const-string v4, "cv1"

    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_4

    .line 1050
    .line 1051
    goto/16 :goto_4

    .line 1052
    .line 1053
    :sswitch_63
    const-string v4, "Z80"

    .line 1054
    .line 1055
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_4

    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :sswitch_64
    const-string v4, "QX1"

    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_4

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :sswitch_65
    const-string v4, "PLE"

    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_4

    .line 1080
    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :sswitch_66
    const-string v4, "P85"

    .line 1084
    .line 1085
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_4

    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :sswitch_67
    const-string v4, "MX6"

    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_4

    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :sswitch_68
    const-string v4, "M5c"

    .line 1104
    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_4

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :sswitch_69
    const-string v4, "M04"

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_4

    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_4

    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :sswitch_6b
    const-string v4, "mh"

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_4

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_6c
    const-string v4, "b5"

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_4

    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :sswitch_6d
    const-string v4, "V5"

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_4

    .line 1160
    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :sswitch_6e
    const-string v4, "V1"

    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_4

    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :sswitch_6f
    const-string v4, "Q5"

    .line 1174
    .line 1175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4

    .line 1180
    .line 1181
    goto/16 :goto_4

    .line 1182
    .line 1183
    :sswitch_70
    const-string v4, "C1"

    .line 1184
    .line 1185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_4

    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_4

    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1204
    .line 1205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_4

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_4

    .line 1220
    .line 1221
    goto/16 :goto_4

    .line 1222
    .line 1223
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_4

    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :sswitch_75
    const-string v4, "taido_row"

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4

    .line 1240
    .line 1241
    goto/16 :goto_4

    .line 1242
    .line 1243
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_4

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1254
    .line 1255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_4

    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1264
    .line 1265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_4

    .line 1270
    .line 1271
    goto/16 :goto_4

    .line 1272
    .line 1273
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_4

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :sswitch_7a
    const-string v4, "whyred"

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_4

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :sswitch_7b
    const-string v4, "watson"

    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_4

    .line 1300
    .line 1301
    goto/16 :goto_4

    .line 1302
    .line 1303
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1304
    .line 1305
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_4

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1314
    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_4

    .line 1320
    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1324
    .line 1325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_4

    .line 1330
    .line 1331
    goto/16 :goto_4

    .line 1332
    .line 1333
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4

    .line 1340
    .line 1341
    goto/16 :goto_4

    .line 1342
    .line 1343
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_81
    const-string v4, "s905x018"

    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_4

    .line 1360
    .line 1361
    goto/16 :goto_4

    .line 1362
    .line 1363
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1364
    .line 1365
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_4

    .line 1370
    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1374
    .line 1375
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_4

    .line 1380
    .line 1381
    goto/16 :goto_4

    .line 1382
    .line 1383
    :sswitch_84
    const-string v4, "namath"

    .line 1384
    .line 1385
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_4

    .line 1390
    .line 1391
    goto/16 :goto_4

    .line 1392
    .line 1393
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1394
    .line 1395
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_4

    .line 1400
    .line 1401
    goto/16 :goto_4

    .line 1402
    .line 1403
    :sswitch_86
    const-string v4, "iris60"

    .line 1404
    .line 1405
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_4

    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1414
    .line 1415
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_4

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1424
    .line 1425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_4

    .line 1430
    .line 1431
    goto/16 :goto_4

    .line 1432
    .line 1433
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_4

    .line 1440
    .line 1441
    goto/16 :goto_4

    .line 1442
    .line 1443
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1444
    .line 1445
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_4

    .line 1450
    .line 1451
    goto/16 :goto_4

    .line 1452
    .line 1453
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1454
    .line 1455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_4

    .line 1460
    .line 1461
    goto/16 :goto_4

    .line 1462
    .line 1463
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1464
    .line 1465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_4

    .line 1470
    .line 1471
    goto/16 :goto_4

    .line 1472
    .line 1473
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1474
    .line 1475
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_4

    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1484
    .line 1485
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_4

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1494
    .line 1495
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_4

    .line 1500
    .line 1501
    goto/16 :goto_4

    .line 1502
    .line 1503
    :sswitch_90
    const-string v4, "XT1663"

    .line 1504
    .line 1505
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_4

    .line 1510
    .line 1511
    goto/16 :goto_4

    .line 1512
    .line 1513
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1514
    .line 1515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_4

    .line 1520
    .line 1521
    goto/16 :goto_4

    .line 1522
    .line 1523
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1524
    .line 1525
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_4

    .line 1530
    .line 1531
    goto :goto_4

    .line 1532
    :sswitch_93
    const-string v4, "PGN611"

    .line 1533
    .line 1534
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_4

    .line 1539
    .line 1540
    goto :goto_4

    .line 1541
    :sswitch_94
    const-string v4, "PGN610"

    .line 1542
    .line 1543
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_4

    .line 1548
    .line 1549
    goto :goto_4

    .line 1550
    :sswitch_95
    const-string v4, "PGN528"

    .line 1551
    .line 1552
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_4

    .line 1557
    .line 1558
    goto :goto_4

    .line 1559
    :sswitch_96
    const-string v4, "NX573J"

    .line 1560
    .line 1561
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_4

    .line 1566
    .line 1567
    goto :goto_4

    .line 1568
    :sswitch_97
    const-string v4, "NX541J"

    .line 1569
    .line 1570
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_4

    .line 1575
    .line 1576
    goto :goto_4

    .line 1577
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1578
    .line 1579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_4

    .line 1584
    .line 1585
    goto :goto_4

    .line 1586
    :sswitch_99
    const-string v4, "K50a40"

    .line 1587
    .line 1588
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_4

    .line 1593
    .line 1594
    goto :goto_4

    .line 1595
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1596
    .line 1597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_4

    .line 1602
    .line 1603
    goto :goto_4

    .line 1604
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1605
    .line 1606
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_4

    .line 1611
    .line 1612
    goto :goto_4

    .line 1613
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1614
    .line 1615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_4

    .line 1620
    .line 1621
    :goto_4
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1627
    const v4, -0x236fe21d

    .line 1628
    .line 1629
    .line 1630
    if-eq v1, v4, :cond_5

    .line 1631
    .line 1632
    goto :goto_6

    .line 1633
    :cond_5
    const-string v1, "JSN-L21"

    .line 1634
    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_6

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/e;->K1:Z

    .line 1644
    .line 1645
    sput-boolean v3, Lcom/google/android/gms/internal/ads/e;->J1:Z

    .line 1646
    .line 1647
    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1648
    sget-boolean p0, Lcom/google/android/gms/internal/ads/e;->K1:Z

    .line 1649
    .line 1650
    return p0

    .line 1651
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1652
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static r0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ff1;->a(Lcom/google/android/gms/internal/ads/ci1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ff1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ff1;->c(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Lcom/google/android/gms/internal/ads/ut0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static t0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p1, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v7

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "BRAVIA 4K 2015"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "Amazon"

    .line 115
    .line 116
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v3, "KFSOWI"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const-string v3, "AFTS"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    sget p0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0xf

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0xf

    .line 149
    .line 150
    div-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    div-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    mul-int/2addr v1, v0

    .line 155
    mul-int/lit16 v1, v1, 0x300

    .line 156
    .line 157
    div-int/2addr v1, v4

    .line 158
    return v1

    .line 159
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    mul-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    div-int/2addr v0, v4

    .line 178
    const/high16 p0, 0x200000

    .line 179
    .line 180
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    :goto_2
    mul-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    div-int/2addr v0, v4

    .line 204
    return v0

    .line 205
    :cond_6
    :goto_3
    return v2

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->n:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ci1;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/ci1;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e;->t0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e;->F1:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 38
    .line 39
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter v1

    .line 48
    monitor-exit v1

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/jw0;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/nu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y;->a(Lcom/google/android/gms/internal/ads/xa1;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/nu;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final C(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->x()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->k1:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->l1:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, La0/r2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, La0/r2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, La0/r2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v2, p1, La0/r2;->a:Z

    .line 58
    .line 59
    xor-int/2addr v2, v1

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, La0/r2;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/k;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p1, La0/r2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, La0/r2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/k;

    .line 83
    .line 84
    iget-object v3, p1, La0/r2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/gt;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, La0/r2;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/l;-><init>(La0/r2;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p1, La0/r2;->a:Z

    .line 99
    .line 100
    iput v1, v2, Lcom/google/android/gms/internal/ads/l;->m:I

    .line 101
    .line 102
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/l;->d:Landroid/util/SparseArray;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ltz v4, :cond_3

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v4, v3

    .line 114
    :goto_0
    xor-int/2addr v4, v1

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/i;

    .line 119
    .line 120
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/l;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/l;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 134
    .line 135
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->k1:Z

    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->D1:Lcom/google/android/gms/internal/ads/mb1;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 150
    .line 151
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ke0;->F:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->o1:Lcom/google/android/gms/internal/ads/zd0;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/zd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zd0;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->o1:Lcom/google/android/gms/internal/ads/zd0;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zd0;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->r1:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i;->g(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 188
    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/ads/af1;->f0:F

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n;->d(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->l1:Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i;->i(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    .line 224
    .line 225
    iput p2, p1, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 234
    .line 235
    iput p2, v0, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 236
    .line 237
    return-void
.end method

.method public final D(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->S0:Lcom/google/android/gms/internal/ads/ze1;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ze1;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 18
    .line 19
    neg-long v4, v4

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i;->h(JJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->G1:Z

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/af1;->D(ZJ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p2, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    iput-wide v4, p2, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 48
    .line 49
    iput-wide v4, p2, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 50
    .line 51
    iput-wide v2, p3, Lcom/google/android/gms/internal/ads/n;->g:J

    .line 52
    .line 53
    iput-wide v2, p3, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, p3, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 59
    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/n;->i:Z

    .line 72
    .line 73
    iput-wide v2, p3, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 74
    .line 75
    :cond_4
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->u1:I

    .line 76
    .line 77
    return-void
.end method

.method public final E(F[Lcom/google/android/gms/internal/ads/ci1;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final F(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/we1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final H(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af1;->H(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->H1:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->v1:I

    .line 13
    .line 14
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/16 v1, 0x1b58

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final O(Lcom/google/android/gms/internal/ads/va1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcc/e;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e;->F1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->S0:Lcom/google/android/gms/internal/ads/ze1;

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ze1;->c:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcc/e;->l(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wa1;->K:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/e;->H1:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :cond_2
    const/high16 v3, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcc/e;->l(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/high16 v3, 0x4000000

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcc/e;->l(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->o()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/xa1;->d:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    iput v0, p1, Lcom/google/android/gms/internal/ads/xa1;->d:I

    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->H1:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/va1;->g:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->f1:Ljava/util/PriorityQueue;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    return v2

    .line 115
    :cond_6
    :goto_1
    return v1
.end method

.method public final P(Lcom/google/android/gms/internal/ads/we1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e;->y0(Lcom/google/android/gms/internal/ads/we1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ci1;->q:Lcom/google/android/gms/internal/ads/ne1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/e;->r0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/e;->r0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    iget v6, p2, Lcom/google/android/gms/internal/ads/ci1;->J:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x82

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/we1;

    .line 60
    .line 61
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move v8, v2

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v8, v9, :cond_6

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/we1;

    .line 79
    .line 80
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    move v7, v2

    .line 87
    move v5, v3

    .line 88
    move-object v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v5, v2

    .line 94
    :goto_2
    if-eq v2, v7, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v8, 0x4

    .line 99
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/we1;->d(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v2, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v9, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/we1;->g:Z

    .line 111
    .line 112
    if-eq v2, v6, :cond_9

    .line 113
    .line 114
    move v6, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v6, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v2, v5, :cond_a

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 122
    .line 123
    const/16 v10, 0x1a

    .line 124
    .line 125
    if-lt v5, v10, :cond_b

    .line 126
    .line 127
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string v10, "video/dolby-vision"

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    const/16 v1, 0x100

    .line 144
    .line 145
    :cond_b
    if-eqz v7, :cond_c

    .line 146
    .line 147
    invoke-static {v4, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/e;->r0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/zc1;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/android/gms/internal/ads/on0;

    .line 170
    .line 171
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/we1;->d(Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    :cond_c
    or-int p1, v8, v9

    .line 198
    .line 199
    or-int/2addr p1, v3

    .line 200
    or-int/2addr p1, v6

    .line 201
    or-int/2addr p1, v1

    .line 202
    return p1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ya1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->g1:Lcom/google/android/gms/internal/ads/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/d;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/e;->u0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ya1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/ya1;->d:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final X(Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/af1;->X(Lcom/google/android/gms/internal/ads/x40;)Lcom/google/android/gms/internal/ads/ya1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;F)La6/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wa1;->I:[Lcom/google/android/gms/internal/ads/ci1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v3

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/e;->u0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v4, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 18
    .line 19
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 20
    .line 21
    iget v9, v4, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 22
    .line 23
    iget v10, v4, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    if-ne v5, v13, :cond_1

    .line 28
    .line 29
    if-eq v6, v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/e;->t0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v11, :cond_0

    .line 36
    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    move-object/from16 v16, v8

    .line 47
    .line 48
    move v12, v9

    .line 49
    move v13, v10

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    move v12, v9

    .line 53
    move v13, v10

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    if-ge v14, v5, :cond_6

    .line 57
    .line 58
    aget-object v11, v3, v14

    .line 59
    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 69
    .line 70
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 74
    .line 75
    new-instance v11, Lcom/google/android/gms/internal/ads/ci1;

    .line 76
    .line 77
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, v4, v11}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/ya1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    iget v5, v11, Lcom/google/android/gms/internal/ads/ci1;->u:I

    .line 87
    .line 88
    iget v3, v3, Lcom/google/android/gms/internal/ads/ya1;->d:I

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v3, v11, Lcom/google/android/gms/internal/ads/ci1;->t:I

    .line 93
    .line 94
    move/from16 v19, v14

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    if-eq v3, v14, :cond_3

    .line 98
    .line 99
    if-ne v5, v14, :cond_4

    .line 100
    .line 101
    :cond_3
    const/16 v16, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_1
    or-int v15, v15, v16

    .line 107
    .line 108
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/e;->u0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v6, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move/from16 v19, v14

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    :goto_2
    add-int/lit8 v3, v19, 0x1

    .line 130
    .line 131
    move v11, v14

    .line 132
    move/from16 v5, v18

    .line 133
    .line 134
    move v14, v3

    .line 135
    move-object/from16 v3, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v15, :cond_12

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 143
    .line 144
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "x"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v11, "MediaCodecVideoRenderer"

    .line 163
    .line 164
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-le v10, v9, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-eqz v3, :cond_8

    .line 173
    .line 174
    move v14, v10

    .line 175
    :goto_4
    const/4 v15, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v14, v9

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-ne v15, v3, :cond_9

    .line 180
    .line 181
    move v15, v9

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v15, v10

    .line 184
    :goto_6
    move-object/from16 v16, v8

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_7
    const/16 v8, 0x9

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    if-ge v1, v8, :cond_a

    .line 192
    .line 193
    int-to-float v8, v15

    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    int-to-float v1, v14

    .line 197
    sget-object v19, Lcom/google/android/gms/internal/ads/e;->I1:[I

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    aget v1, v19, v18

    .line 202
    .line 203
    move/from16 v19, v8

    .line 204
    .line 205
    int-to-float v8, v1

    .line 206
    if-le v1, v14, :cond_a

    .line 207
    .line 208
    div-float v19, v19, v20

    .line 209
    .line 210
    mul-float v8, v8, v19

    .line 211
    .line 212
    float-to-int v8, v8

    .line 213
    if-gt v8, v15, :cond_b

    .line 214
    .line 215
    :cond_a
    move-object/from16 v1, v17

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    move/from16 v19, v1

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eq v1, v3, :cond_c

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    move/from16 v8, v19

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move/from16 v20, v8

    .line 229
    .line 230
    :goto_8
    if-ne v1, v3, :cond_d

    .line 231
    .line 232
    move/from16 v1, v19

    .line 233
    .line 234
    :goto_9
    move/from16 v19, v3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move/from16 v1, v20

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/we1;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    :cond_f
    :goto_b
    move-object/from16 v1, v17

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    move v3, v14

    .line 260
    move v8, v15

    .line 261
    float-to-double v14, v7

    .line 262
    move/from16 v20, v3

    .line 263
    .line 264
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    invoke-virtual {v2, v3, v8, v14, v15}, Lcom/google/android/gms/internal/ads/we1;->e(IID)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move/from16 v20, v14

    .line 278
    .line 279
    move/from16 v21, v15

    .line 280
    .line 281
    :cond_11
    add-int/lit8 v1, v18, 0x1

    .line 282
    .line 283
    move/from16 v3, v19

    .line 284
    .line 285
    move/from16 v14, v20

    .line 286
    .line 287
    move/from16 v15, v21

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_c
    if-eqz v1, :cond_13

    .line 291
    .line 292
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 293
    .line 294
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/bh1;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 307
    .line 308
    .line 309
    iput v12, v1, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 310
    .line 311
    iput v13, v1, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 312
    .line 313
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/e;->t0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/ci1;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Codec max resolution adjusted to: "

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    move-object/from16 v16, v8

    .line 351
    .line 352
    :cond_13
    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v3, Lcom/google/android/gms/internal/ads/d;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v3, v12, v13, v6, v5}, Lcom/google/android/gms/internal/ads/d;-><init>(IIIZ)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e;->g1:Lcom/google/android/gms/internal/ads/d;

    .line 361
    .line 362
    new-instance v3, Landroid/media/MediaFormat;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "mime"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "width"

    .line 373
    .line 374
    invoke-virtual {v3, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "height"

    .line 378
    .line 379
    invoke-virtual {v3, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ci1;->p:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/wg;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x40800000    # -1.0f

    .line 388
    .line 389
    cmpl-float v5, v7, v1

    .line 390
    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    const-string v5, "frame-rate"

    .line 394
    .line 395
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget v5, v4, Lcom/google/android/gms/internal/ads/ci1;->w:I

    .line 399
    .line 400
    const-string v7, "rotation-degrees"

    .line 401
    .line 402
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    if-eqz v16, :cond_15

    .line 406
    .line 407
    const-string v5, "color-transfer"

    .line 408
    .line 409
    move-object/from16 v7, v16

    .line 410
    .line 411
    iget v8, v7, Lcom/google/android/gms/internal/ads/rb1;->c:I

    .line 412
    .line 413
    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string v5, "color-standard"

    .line 417
    .line 418
    iget v8, v7, Lcom/google/android/gms/internal/ads/rb1;->a:I

    .line 419
    .line 420
    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v5, "color-range"

    .line 424
    .line 425
    iget v8, v7, Lcom/google/android/gms/internal/ads/rb1;->b:I

    .line 426
    .line 427
    invoke-static {v3, v5, v8}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/rb1;->d:[B

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    const-string v7, "hdr-static-info"

    .line 435
    .line 436
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v7, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 444
    .line 445
    const-string v7, "video/dolby-vision"

    .line 446
    .line 447
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    sget-object v5, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/ci1;)Landroid/util/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const-string v7, "profile"

    .line 470
    .line 471
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    :cond_16
    const-string v5, "max-width"

    .line 475
    .line 476
    invoke-virtual {v3, v5, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v5, "max-height"

    .line 480
    .line 481
    invoke-virtual {v3, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    const-string v5, "max-input-size"

    .line 485
    .line 486
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/wg;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    sget v5, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 490
    .line 491
    const-string v5, "priority"

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    cmpl-float v1, p3, v1

    .line 498
    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    const-string v1, "operating-rate"

    .line 502
    .line 503
    move/from16 v5, p3

    .line 504
    .line 505
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 506
    .line 507
    .line 508
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e;->b1:Z

    .line 509
    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    const-string v1, "no-post-process"

    .line 513
    .line 514
    const/4 v15, 0x1

    .line 515
    invoke-virtual {v3, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "auto-frc"

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    const/4 v5, 0x0

    .line 526
    :goto_e
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 527
    .line 528
    const/16 v6, 0x23

    .line 529
    .line 530
    if-lt v1, v6, :cond_19

    .line 531
    .line 532
    iget v1, v0, Lcom/google/android/gms/internal/ads/e;->B1:I

    .line 533
    .line 534
    neg-int v1, v1

    .line 535
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const-string v5, "importance"

    .line 540
    .line 541
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e;->q0(Lcom/google/android/gms/internal/ads/we1;)Landroid/view/Surface;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 549
    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gh0;->d(Landroid/content/Context;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_1a

    .line 559
    .line 560
    const-string v1, "allow-frame-drop"

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    new-instance v1, La6/b;

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const/16 v7, 0x12

    .line 570
    .line 571
    invoke-direct/range {v1 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    return-object v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne p1, v0, :cond_a

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/pb1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->d0:Lcom/google/android/gms/internal/ads/pb1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/e;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/e;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/e;->b(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->B1:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    if-lt p2, v0, :cond_a

    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->B1:I

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "importance"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->l(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Lcom/google/android/gms/internal/ads/zd0;

    .line 107
    .line 108
    iget p1, p2, Lcom/google/android/gms/internal/ads/zd0;->a:I

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget p1, p2, Lcom/google/android/gms/internal/ads/zd0;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->o1:Lcom/google/android/gms/internal/ads/zd0;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zd0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->l1:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i;->i(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->r1:I

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i;->g(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 172
    .line 173
    iget v1, p2, Lcom/google/android/gms/internal/ads/r;->j:I

    .line 174
    .line 175
    if-ne v1, p1, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iput p1, p2, Lcom/google/android/gms/internal/ads/r;->j:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/r;->d(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ue1;->g(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->C1:I

    .line 213
    .line 214
    if-eq p2, p1, :cond_a

    .line 215
    .line 216
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->C1:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Lcom/google/android/gms/internal/ads/mb1;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e;->D1:Lcom/google/android/gms/internal/ads/mb1;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 235
    .line 236
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ke0;->F:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_a
    :goto_0
    return-void

    .line 239
    :cond_b
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/e;->s0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/e;->r0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/ci1;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zc1;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/on0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/on0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->Z0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/l;->k:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/kf0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kf0;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l;->j:Landroid/util/Pair;

    .line 30
    .line 31
    iput v2, v0, Lcom/google/android/gms/internal/ads/l;->k:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/af1;->W0:Lcom/google/android/gms/internal/ads/aj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e;->k1:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    :try_start_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/af1;->W0:Lcom/google/android/gms/internal/ads/aj0;

    .line 34
    .line 35
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e;->k1:Z

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 48
    .line 49
    :cond_1
    throw v4
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e;->s1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/e;->w1:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/e;->x1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/va1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va1;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ue1;->l(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k20;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/e;->s1:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 22
    .line 23
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/v;

    .line 28
    .line 29
    invoke-direct {v8, v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(IJLcom/google/android/gms/internal/ads/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e;->s1:J

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e;->x1:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e;->w1:J

    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/u;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/u;-><init>(IJLcom/google/android/gms/internal/ads/y;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e;->w1:J

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/e;->x1:I

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n;->c()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e;->p0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->h1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->o0:Lcom/google/android/gms/internal/ads/we1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "video/x-vnd.on2.vp9"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/e;->i1:Z

    .line 76
    .line 77
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/ci1;JJLcom/google/android/gms/internal/ads/zf1;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/af1;->h([Lcom/google/android/gms/internal/ads/ci1;JJLcom/google/android/gms/internal/ads/zf1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p4, p4, v0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wa1;->O:Lcom/google/android/gms/internal/ads/im;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/e;->F1:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/hl;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/hl;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/hl;->d:J

    .line 41
    .line 42
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/e;->F1:J

    .line 43
    .line 44
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/u;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/ci1;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/e;->q1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ue1;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "crop-right"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "crop-top"

    .line 20
    .line 21
    const-string v3, "crop-bottom"

    .line 22
    .line 23
    const-string v4, "crop-left"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v0, v4

    .line 61
    add-int/2addr v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v1, p2

    .line 80
    add-int/2addr v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "height"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/ci1;->x:F

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/internal/ads/ci1;->w:I

    .line 91
    .line 92
    const/16 v3, 0x5a

    .line 93
    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x10e

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    div-float p2, v2, p2

    .line 103
    .line 104
    move v7, v1

    .line 105
    move v1, v0

    .line 106
    move v0, v7

    .line 107
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/nu;

    .line 108
    .line 109
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/nu;-><init>(FII)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->z1:Lcom/google/android/gms/internal/ads/nu;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/e;->G1:Z

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 125
    .line 126
    .line 127
    iput v0, v3, Lcom/google/android/gms/internal/ads/bh1;->s:I

    .line 128
    .line 129
    iput v1, v3, Lcom/google/android/gms/internal/ads/bh1;->t:I

    .line 130
    .line 131
    iput p2, v3, Lcom/google/android/gms/internal/ads/bh1;->w:F

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->l1:Ljava/util/List;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 143
    .line 144
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lcom/google/android/gms/internal/ads/l;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p2, Lcom/google/android/gms/internal/ads/bh1;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb1;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/rb1;->h:Lcom/google/android/gms/internal/ads/rb1;

    .line 189
    .line 190
    :cond_8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh1;->e()Lcom/google/android/gms/internal/ads/ci1;

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/ci1;->v:F

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 205
    .line 206
    iput p1, p2, Lcom/google/android/gms/internal/ads/r;->f:F

    .line 207
    .line 208
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/ji1;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji1;->a:Lcom/google/android/gms/internal/ads/ii1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji1;->b:Lcom/google/android/gms/internal/ads/ii1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii1;->b()V

    .line 218
    .line 219
    .line 220
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/ji1;->c:Z

    .line 221
    .line 222
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/ji1;->d:J

    .line 228
    .line 229
    iput v6, p1, Lcom/google/android/gms/internal/ads/ji1;->e:I

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r;->c()V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/e;->G1:Z

    .line 235
    .line 236
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->S0:Lcom/google/android/gms/internal/ads/ze1;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ze1;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e;->E1:J

    .line 15
    .line 16
    neg-long v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/i;->h(JJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->G1:Z

    .line 29
    .line 30
    return-void
.end method

.method public final k(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af1;->k(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/n;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n;->d(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n;->d(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(JJLcom/google/android/gms/internal/ads/ue1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ci1;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/af1;->S0:Lcom/google/android/gms/internal/ads/ze1;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ze1;->c:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e;->f1:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v6, v6, p10

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/e;->x0(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eqz p12, :cond_2

    .line 49
    .line 50
    if-eqz p13, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/ue1;I)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/l;

    .line 63
    .line 64
    iget v1, v1, Lcom/google/android/gms/internal/ads/l;->m:I

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq v1, v2, :cond_a

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/af1;->S0:Lcom/google/android/gms/internal/ads/ze1;

    .line 78
    .line 79
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/ze1;->b:J

    .line 80
    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e;->d1:Lcom/google/android/gms/internal/ads/m;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 84
    .line 85
    move-wide/from16 v9, p1

    .line 86
    .line 87
    move-wide/from16 v11, p3

    .line 88
    .line 89
    move-wide/from16 v7, p10

    .line 90
    .line 91
    move/from16 v15, p13

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/n;->a(JJJJZLcom/google/android/gms/internal/ads/m;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x4

    .line 100
    if-ne v4, v6, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz p12, :cond_7

    .line 104
    .line 105
    if-eqz p13, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/ue1;I)V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_7
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e;->d1:Lcom/google/android/gms/internal/ads/m;

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    cmp-long v6, v9, v11

    .line 124
    .line 125
    if-gez v6, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-wide/16 v11, 0x7530

    .line 129
    .line 130
    cmp-long v6, v9, v11

    .line 131
    .line 132
    if-gez v6, :cond_a

    .line 133
    .line 134
    if-eq v4, v7, :cond_a

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/ue1;I)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->o0(J)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_9
    if-eqz v4, :cond_10

    .line 146
    .line 147
    if-eq v4, v5, :cond_e

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    if-eq v4, v6, :cond_d

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    if-eq v4, v6, :cond_c

    .line 154
    .line 155
    if-ne v4, v7, :cond_b

    .line 156
    .line 157
    :cond_a
    :goto_4
    return v3

    .line 158
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_c
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/ue1;I)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->o0(J)V

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_d
    const-string v4, "dropVideoBuffer"

    .line 178
    .line 179
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ue1;->k(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/e;->x0(II)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->o0(J)V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_e
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 198
    .line 199
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 200
    .line 201
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e;->y1:J

    .line 202
    .line 203
    cmp-long v8, v3, v8

    .line 204
    .line 205
    if-nez v8, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->w0(Lcom/google/android/gms/internal/ads/ue1;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;->v0(Lcom/google/android/gms/internal/ads/ue1;IJ)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/e;->o0(J)V

    .line 215
    .line 216
    .line 217
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/e;->y1:J

    .line 218
    .line 219
    return v5

    .line 220
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wa1;->F:Lcom/google/android/gms/internal/ads/je0;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;->v0(Lcom/google/android/gms/internal/ads/ue1;IJ)V

    .line 230
    .line 231
    .line 232
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m;->a:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e;->o0(J)V

    .line 235
    .line 236
    .line 237
    return v5
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/s;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s;->a(JJ)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/db1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/z; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/ke0;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/gms/internal/ads/z;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/z;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 33
    .line 34
    .line 35
    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/z; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :goto_1
    const/4 p2, 0x0

    .line 37
    const/16 p3, 0x1b59

    .line 38
    .line 39
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/z;->z:Lcom/google/android/gms/internal/ads/ci1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/wa1;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;ZI)Lcom/google/android/gms/internal/ads/db1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/af1;->o(JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xa1;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xa1;->k:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa1;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/xa1;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->w1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e;->w1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/e;->x1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->x1:I

    .line 24
    .line 25
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/af1;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/af1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n;->e(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n;->e(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/we1;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->p0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v3

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 55
    .line 56
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/g;->z:Z

    .line 57
    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 68
    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_1
    move v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/g;->C:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    .line 94
    .line 95
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget p1, Lcom/google/android/gms/internal/ads/g;->C:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move p1, v1

    .line 106
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f;->A:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/s40;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f;->z:Lcom/google/android/gms/internal/ads/s40;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f;->A:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->D:Lcom/google/android/gms/internal/ads/g;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->C:Ljava/lang/RuntimeException;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->B:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move v1, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->C:Ljava/lang/RuntimeException;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->B:Ljava/lang/Error;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f;->D:Lcom/google/android/gms/internal/ads/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    throw p1

    .line 184
    :cond_b
    throw p1

    .line 185
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->n1:Lcom/google/android/gms/internal/ads/g;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v2
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r;->e:Landroid/view/Surface;

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r;->b()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r;->e:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/r;->d(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/wa1;->G:I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/af1;->h0:Lcom/google/android/gms/internal/ads/ue1;

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/af1;->o0:Lcom/google/android/gms/internal/ads/we1;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/e;->y0(Lcom/google/android/gms/internal/ads/we1;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget v8, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/e;->h1:Z

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/e;->q0(Lcom/google/android/gms/internal/ads/we1;)Landroid/view/Surface;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ue1;->a(Landroid/view/Surface;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget v6, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 84
    .line 85
    const/16 v7, 0x23

    .line 86
    .line 87
    if-lt v6, v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ue1;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->G()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/nu;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/4 p1, 0x2

    .line 115
    if-ne v0, p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/i;->f(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/n;->i:Z

    .line 126
    .line 127
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/gms/internal/ads/zd0;->c:Lcom/google/android/gms/internal/ads/zd0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/l;->j:Landroid/util/Pair;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/nu;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 179
    .line 180
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/ue1;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ue1;->b(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/xa1;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/xa1;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/e;->u1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->z1:Lcom/google/android/gms/internal/ads/nu;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/nu;->d:Lcom/google/android/gms/internal/ads/nu;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e;->a1:Lcom/google/android/gms/internal/ads/y;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nu;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->A1:Lcom/google/android/gms/internal/ads/nu;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/y;->c(Lcom/google/android/gms/internal/ads/nu;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->c1:Lcom/google/android/gms/internal/ads/n;

    .line 53
    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/n;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/je0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gh0;->t(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/n;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/y;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 89
    .line 90
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/w;-><init>(Lcom/google/android/gms/internal/ads/y;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/e;->p1:Z

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ue1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/xa1;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final x0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->R0:Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa1;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/xa1;->h:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/xa1;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/xa1;->g:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->t1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/e;->u1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/e;->u1:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/xa1;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/xa1;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/we1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->j1:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e;->m1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/we1;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->p0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/we1;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e;->Y0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method
