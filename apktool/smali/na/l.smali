.class public final Lna/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lna/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lra/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lod/b;->I0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lra/g;->z:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lra/g;->A:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lra/g;->B:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lra/g;->C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lra/g;->D:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lod/b;->A0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lra/g;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lod/b;->F0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lra/g;->F:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lod/b;->y0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lra/g;->G:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lod/b;->B0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lra/g;->H:[Loa/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lod/b;->F0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lra/g;->I:[Loa/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lod/b;->F0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lra/g;->J:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lra/g;->K:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lra/g;->L:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lod/b;->L0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lra/g;->M:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lod/b;->C0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lod/b;->K0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lna/l;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt6/r;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lt6/r;->z:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lt6/r;->A:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iput-boolean v3, v2, Lt6/r;->B:Z

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v7, v3

    .line 47
    move v8, v7

    .line 48
    move v10, v8

    .line 49
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    move v14, v13

    .line 52
    move v15, v14

    .line 53
    move v11, v4

    .line 54
    move-object v9, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-char v4, v3

    .line 66
    packed-switch v4, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/4 v4, 0x4

    .line 94
    invoke-static {v1, v3, v4}, Lhi/a;->C0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_1

    .line 117
    :pswitch_9
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ls9/e;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, Ls9/e;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_a
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move v5, v4

    .line 138
    move-object v4, v3

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v6, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-char v7, v6

    .line 150
    const/4 v8, 0x1

    .line 151
    if-eq v7, v8, :cond_4

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    if-eq v7, v8, :cond_3

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    if-eq v7, v8, :cond_2

    .line 158
    .line 159
    invoke-static {v6, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v4, Lra/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v6, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lra/r;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v3, Loa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v6, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Loa/b;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v6, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lrb/f;

    .line 190
    .line 191
    invoke-direct {v1, v5, v3, v4}, Lrb/f;-><init>(ILoa/b;Lra/r;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v4, v3

    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v5, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-char v6, v5

    .line 212
    const/4 v7, 0x1

    .line 213
    if-eq v6, v7, :cond_7

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    if-eq v6, v7, :cond_6

    .line 217
    .line 218
    invoke-static {v5, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {v5, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {v5, v1}, Lhi/a;->G(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lrb/e;

    .line 236
    .line 237
    invoke-direct {v1, v4, v3}, Lrb/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_c
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move v5, v4

    .line 248
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v6, v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-char v7, v6

    .line 259
    const/4 v8, 0x1

    .line 260
    if-eq v7, v8, :cond_b

    .line 261
    .line 262
    const/4 v8, 0x2

    .line 263
    if-eq v7, v8, :cond_a

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    if-eq v7, v8, :cond_9

    .line 267
    .line 268
    invoke-static {v6, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v6, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/content/Intent;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v6, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v6, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lrb/b;

    .line 295
    .line 296
    invoke-direct {v1, v4, v5, v3}, Lrb/b;-><init>(IILandroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_d
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-instance v3, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lra/g;->N:[Lcom/google/android/gms/common/api/Scope;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    sget-object v7, Lra/g;->O:[Loa/d;

    .line 314
    .line 315
    move-object v15, v3

    .line 316
    move-object v14, v4

    .line 317
    move-object v12, v5

    .line 318
    move-object v13, v12

    .line 319
    move-object/from16 v16, v13

    .line 320
    .line 321
    move-object/from16 v22, v16

    .line 322
    .line 323
    move v9, v6

    .line 324
    move v10, v9

    .line 325
    move v11, v10

    .line 326
    move/from16 v19, v11

    .line 327
    .line 328
    move/from16 v20, v19

    .line 329
    .line 330
    move/from16 v21, v20

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ge v3, v2, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-char v4, v3

    .line 347
    packed-switch v4, :pswitch_data_2

    .line 348
    .line 349
    .line 350
    :pswitch_e
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_f
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    goto :goto_5

    .line 359
    :pswitch_10
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    goto :goto_5

    .line 364
    :pswitch_11
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v20

    .line 368
    goto :goto_5

    .line 369
    :pswitch_12
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    goto :goto_5

    .line 374
    :pswitch_13
    sget-object v4, Loa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, Lhi/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    check-cast v18, [Loa/d;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_14
    sget-object v4, Loa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, Lhi/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    check-cast v17, [Loa/d;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_15
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    check-cast v16, Landroid/accounts/Account;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_16
    invoke-static {v3, v1}, Lhi/a;->z(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    goto :goto_5

    .line 412
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v3, v4}, Lhi/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v14, v3

    .line 419
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_18
    invoke-static {v3, v1}, Lhi/a;->n0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    goto :goto_5

    .line 427
    :pswitch_19
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    goto :goto_5

    .line 432
    :pswitch_1a
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    goto :goto_5

    .line 437
    :pswitch_1b
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    goto :goto_5

    .line 442
    :pswitch_1c
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    goto :goto_5

    .line 447
    :cond_d
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Lra/g;

    .line 451
    .line 452
    invoke-direct/range {v8 .. v22}, Lra/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Loa/d;[Loa/d;ZIZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_1d
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v6, v3

    .line 463
    move-object v9, v6

    .line 464
    move-object v11, v9

    .line 465
    move v7, v4

    .line 466
    move v8, v7

    .line 467
    move v10, v8

    .line 468
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-ge v4, v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-char v5, v4

    .line 479
    packed-switch v5, :pswitch_data_3

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_1e
    invoke-static {v4, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v4, :cond_e

    .line 495
    .line 496
    move-object v11, v3

    .line 497
    goto :goto_6

    .line 498
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    add-int/2addr v5, v4

    .line 503
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_1f
    invoke-static {v4, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    goto :goto_6

    .line 512
    :pswitch_20
    invoke-static {v4, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v4, :cond_f

    .line 521
    .line 522
    move-object v9, v3

    .line 523
    goto :goto_6

    .line 524
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    add-int/2addr v5, v4

    .line 529
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_21
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    goto :goto_6

    .line 538
    :pswitch_22
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    goto :goto_6

    .line 543
    :pswitch_23
    sget-object v5, Lra/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v4, v5}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object v6, v4

    .line 550
    check-cast v6, Lra/l;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_10
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lra/f;

    .line 557
    .line 558
    invoke-direct/range {v5 .. v11}, Lra/f;-><init>(Lra/l;ZZ[II[I)V

    .line 559
    .line 560
    .line 561
    return-object v5

    .line 562
    :pswitch_24
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v4, 0x0

    .line 568
    move-object v5, v3

    .line 569
    move v6, v4

    .line 570
    move-object v4, v5

    .line 571
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ge v7, v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-char v8, v7

    .line 582
    const/4 v9, 0x1

    .line 583
    if-eq v8, v9, :cond_14

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    if-eq v8, v9, :cond_13

    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    if-eq v8, v9, :cond_12

    .line 590
    .line 591
    const/4 v9, 0x4

    .line 592
    if-eq v8, v9, :cond_11

    .line 593
    .line 594
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_11
    sget-object v5, Lra/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v1, v7, v5}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lra/f;

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_12
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    goto :goto_7

    .line 612
    :cond_13
    sget-object v4, Loa/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v7, v4}, Lhi/a;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, [Loa/d;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_14
    invoke-static {v7, v1}, Lhi/a;->z(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_7

    .line 626
    :cond_15
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lra/e0;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v3, v1, Lra/e0;->z:Landroid/os/Bundle;

    .line 635
    .line 636
    iput-object v4, v1, Lra/e0;->A:[Loa/d;

    .line 637
    .line 638
    iput v6, v1, Lra/e0;->B:I

    .line 639
    .line 640
    iput-object v5, v1, Lra/e0;->C:Lra/f;

    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_25
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/4 v3, 0x0

    .line 648
    move v5, v3

    .line 649
    move v6, v5

    .line 650
    move v7, v6

    .line 651
    move v8, v7

    .line 652
    move v9, v8

    .line 653
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ge v3, v2, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-char v4, v3

    .line 664
    const/4 v10, 0x1

    .line 665
    if-eq v4, v10, :cond_1a

    .line 666
    .line 667
    const/4 v10, 0x2

    .line 668
    if-eq v4, v10, :cond_19

    .line 669
    .line 670
    const/4 v10, 0x3

    .line 671
    if-eq v4, v10, :cond_18

    .line 672
    .line 673
    const/4 v10, 0x4

    .line 674
    if-eq v4, v10, :cond_17

    .line 675
    .line 676
    const/4 v10, 0x5

    .line 677
    if-eq v4, v10, :cond_16

    .line 678
    .line 679
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_16
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto :goto_8

    .line 688
    :cond_17
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto :goto_8

    .line 693
    :cond_18
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    goto :goto_8

    .line 698
    :cond_19
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    goto :goto_8

    .line 703
    :cond_1a
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    goto :goto_8

    .line 708
    :cond_1b
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lra/l;

    .line 712
    .line 713
    invoke-direct/range {v4 .. v9}, Lra/l;-><init>(IIIZZ)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :pswitch_26
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    move v6, v3

    .line 724
    move v9, v6

    .line 725
    move v10, v9

    .line 726
    move-object v7, v4

    .line 727
    move-object v8, v7

    .line 728
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ge v3, v2, :cond_21

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    int-to-char v4, v3

    .line 739
    const/4 v5, 0x1

    .line 740
    if-eq v4, v5, :cond_20

    .line 741
    .line 742
    const/4 v5, 0x2

    .line 743
    if-eq v4, v5, :cond_1f

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    if-eq v4, v5, :cond_1e

    .line 747
    .line 748
    const/4 v5, 0x4

    .line 749
    if-eq v4, v5, :cond_1d

    .line 750
    .line 751
    const/4 v5, 0x5

    .line 752
    if-eq v4, v5, :cond_1c

    .line 753
    .line 754
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1c
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    goto :goto_9

    .line 763
    :cond_1d
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    goto :goto_9

    .line 768
    :cond_1e
    sget-object v4, Loa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object v8, v3

    .line 775
    check-cast v8, Loa/b;

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_1f
    invoke-static {v3, v1}, Lhi/a;->n0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    goto :goto_9

    .line 783
    :cond_20
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    goto :goto_9

    .line 788
    :cond_21
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lra/r;

    .line 792
    .line 793
    invoke-direct/range {v5 .. v10}, Lra/r;-><init>(ILandroid/os/IBinder;Loa/b;ZZ)V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_27
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    move v5, v4

    .line 804
    move v6, v5

    .line 805
    move-object v4, v3

    .line 806
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-ge v7, v2, :cond_26

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    int-to-char v8, v7

    .line 817
    const/4 v9, 0x1

    .line 818
    if-eq v8, v9, :cond_25

    .line 819
    .line 820
    const/4 v9, 0x2

    .line 821
    if-eq v8, v9, :cond_24

    .line 822
    .line 823
    const/4 v9, 0x3

    .line 824
    if-eq v8, v9, :cond_23

    .line 825
    .line 826
    const/4 v9, 0x4

    .line 827
    if-eq v8, v9, :cond_22

    .line 828
    .line 829
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_22
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {v1, v7, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_23
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    goto :goto_a

    .line 847
    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v7, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroid/accounts/Account;

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_25
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    goto :goto_a

    .line 861
    :cond_26
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lra/q;

    .line 865
    .line 866
    invoke-direct {v1, v5, v3, v6, v4}, Lra/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_28
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v3, -0x1

    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v5, 0x0

    .line 877
    const-wide/16 v6, 0x0

    .line 878
    .line 879
    move/from16 v19, v3

    .line 880
    .line 881
    move v9, v4

    .line 882
    move v10, v9

    .line 883
    move v11, v10

    .line 884
    move/from16 v18, v11

    .line 885
    .line 886
    move-object/from16 v16, v5

    .line 887
    .line 888
    move-object/from16 v17, v16

    .line 889
    .line 890
    move-wide v12, v6

    .line 891
    move-wide v14, v12

    .line 892
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ge v3, v2, :cond_27

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    int-to-char v4, v3

    .line 903
    packed-switch v4, :pswitch_data_4

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :pswitch_29
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    move/from16 v19, v3

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :pswitch_2a
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    move/from16 v18, v3

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :pswitch_2b
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object/from16 v17, v3

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :pswitch_2c
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    move-object/from16 v16, v3

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :pswitch_2d
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    move-wide v14, v3

    .line 943
    goto :goto_b

    .line 944
    :pswitch_2e
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    move-wide v12, v3

    .line 949
    goto :goto_b

    .line 950
    :pswitch_2f
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    move v11, v3

    .line 955
    goto :goto_b

    .line 956
    :pswitch_30
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    move v10, v3

    .line 961
    goto :goto_b

    .line 962
    :pswitch_31
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    move v9, v3

    .line 967
    goto :goto_b

    .line 968
    :cond_27
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    new-instance v8, Lra/j;

    .line 972
    .line 973
    invoke-direct/range {v8 .. v19}, Lra/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 974
    .line 975
    .line 976
    return-object v8

    .line 977
    :pswitch_32
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-ge v5, v2, :cond_2a

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    int-to-char v6, v5

    .line 994
    const/4 v7, 0x1

    .line 995
    if-eq v6, v7, :cond_29

    .line 996
    .line 997
    const/4 v7, 0x2

    .line 998
    if-eq v6, v7, :cond_28

    .line 999
    .line 1000
    invoke-static {v5, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_28
    sget-object v3, Lra/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v5, v3}, Lhi/a;->I(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    goto :goto_c

    .line 1011
    :cond_29
    invoke-static {v5, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    goto :goto_c

    .line 1016
    :cond_2a
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lra/m;

    .line 1020
    .line 1021
    invoke-direct {v1, v4, v3}, Lra/m;-><init>(ILjava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_33
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v4, 0x0

    .line 1031
    move v5, v4

    .line 1032
    move-object v4, v3

    .line 1033
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-ge v6, v2, :cond_2e

    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    int-to-char v7, v6

    .line 1044
    const/4 v8, 0x1

    .line 1045
    if-eq v7, v8, :cond_2d

    .line 1046
    .line 1047
    const/4 v8, 0x2

    .line 1048
    if-eq v7, v8, :cond_2c

    .line 1049
    .line 1050
    const/4 v8, 0x3

    .line 1051
    if-eq v7, v8, :cond_2b

    .line 1052
    .line 1053
    invoke-static {v6, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_2b
    invoke-static {v6, v1}, Lhi/a;->n0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    goto :goto_d

    .line 1062
    :cond_2c
    invoke-static {v6, v1}, Lhi/a;->n0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    goto :goto_d

    .line 1067
    :cond_2d
    invoke-static {v6, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    goto :goto_d

    .line 1072
    :cond_2e
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lq9/d;

    .line 1076
    .line 1077
    invoke-direct {v1, v5, v3, v4}, Lq9/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_34
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/4 v3, 0x0

    .line 1086
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-ge v4, v2, :cond_30

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    int-to-char v5, v4

    .line 1097
    const/4 v6, 0x1

    .line 1098
    if-eq v5, v6, :cond_2f

    .line 1099
    .line 1100
    invoke-static {v4, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_2f
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    goto :goto_e

    .line 1109
    :cond_30
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lq9/a;

    .line 1113
    .line 1114
    invoke-direct {v1, v3}, Lq9/a;-><init>(Z)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_35
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v3, 0x0

    .line 1123
    const-wide/16 v4, 0x0

    .line 1124
    .line 1125
    const/4 v6, 0x1

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const-wide/32 v8, -0x80000000

    .line 1128
    .line 1129
    .line 1130
    const-string v10, ""

    .line 1131
    .line 1132
    const/16 v11, 0x64

    .line 1133
    .line 1134
    move-object v13, v3

    .line 1135
    move-object v14, v13

    .line 1136
    move-object v15, v14

    .line 1137
    move-object/from16 v16, v15

    .line 1138
    .line 1139
    move-object/from16 v21, v16

    .line 1140
    .line 1141
    move-object/from16 v26, v21

    .line 1142
    .line 1143
    move-object/from16 v34, v26

    .line 1144
    .line 1145
    move-object/from16 v35, v34

    .line 1146
    .line 1147
    move-object/from16 v38, v35

    .line 1148
    .line 1149
    move-object/from16 v39, v38

    .line 1150
    .line 1151
    move-object/from16 v42, v39

    .line 1152
    .line 1153
    move-object/from16 v51, v42

    .line 1154
    .line 1155
    move-wide/from16 v17, v4

    .line 1156
    .line 1157
    move-wide/from16 v19, v17

    .line 1158
    .line 1159
    move-wide/from16 v27, v19

    .line 1160
    .line 1161
    move-wide/from16 v29, v27

    .line 1162
    .line 1163
    move-wide/from16 v36, v29

    .line 1164
    .line 1165
    move-wide/from16 v44, v36

    .line 1166
    .line 1167
    move-wide/from16 v49, v44

    .line 1168
    .line 1169
    move/from16 v22, v6

    .line 1170
    .line 1171
    move/from16 v32, v22

    .line 1172
    .line 1173
    move/from16 v23, v7

    .line 1174
    .line 1175
    move/from16 v31, v23

    .line 1176
    .line 1177
    move/from16 v33, v31

    .line 1178
    .line 1179
    move/from16 v43, v33

    .line 1180
    .line 1181
    move/from16 v48, v43

    .line 1182
    .line 1183
    move-wide/from16 v24, v8

    .line 1184
    .line 1185
    move-object/from16 v40, v10

    .line 1186
    .line 1187
    move-object/from16 v41, v40

    .line 1188
    .line 1189
    move-object/from16 v47, v41

    .line 1190
    .line 1191
    move-object/from16 v52, v47

    .line 1192
    .line 1193
    move/from16 v46, v11

    .line 1194
    .line 1195
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-ge v4, v2, :cond_33

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    int-to-char v5, v4

    .line 1206
    packed-switch v5, :pswitch_data_5

    .line 1207
    .line 1208
    .line 1209
    :pswitch_36
    invoke-static {v4, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :pswitch_37
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v52

    .line 1217
    goto :goto_f

    .line 1218
    :pswitch_38
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v51

    .line 1222
    goto :goto_f

    .line 1223
    :pswitch_39
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v49

    .line 1227
    goto :goto_f

    .line 1228
    :pswitch_3a
    invoke-static {v4, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v48

    .line 1232
    goto :goto_f

    .line 1233
    :pswitch_3b
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v47

    .line 1237
    goto :goto_f

    .line 1238
    :pswitch_3c
    invoke-static {v4, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v46

    .line 1242
    goto :goto_f

    .line 1243
    :pswitch_3d
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v44

    .line 1247
    goto :goto_f

    .line 1248
    :pswitch_3e
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v43

    .line 1252
    goto :goto_f

    .line 1253
    :pswitch_3f
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v42

    .line 1257
    goto :goto_f

    .line 1258
    :pswitch_40
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v41

    .line 1262
    goto :goto_f

    .line 1263
    :pswitch_41
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v40

    .line 1267
    goto :goto_f

    .line 1268
    :pswitch_42
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v39

    .line 1272
    goto :goto_f

    .line 1273
    :pswitch_43
    invoke-static {v4, v1}, Lhi/a;->G(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v38

    .line 1277
    goto :goto_f

    .line 1278
    :pswitch_44
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v36

    .line 1282
    goto :goto_f

    .line 1283
    :pswitch_45
    invoke-static {v4, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_31

    .line 1288
    .line 1289
    move-object/from16 v35, v3

    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_31
    const/4 v5, 0x4

    .line 1293
    invoke-static {v1, v4, v5}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_32

    .line 1301
    .line 1302
    move v4, v6

    .line 1303
    goto :goto_10

    .line 1304
    :cond_32
    move v4, v7

    .line 1305
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    move-object/from16 v35, v4

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :pswitch_46
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v34

    .line 1316
    goto :goto_f

    .line 1317
    :pswitch_47
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v33

    .line 1321
    goto :goto_f

    .line 1322
    :pswitch_48
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v32

    .line 1326
    goto/16 :goto_f

    .line 1327
    .line 1328
    :pswitch_49
    invoke-static {v4, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v31

    .line 1332
    goto/16 :goto_f

    .line 1333
    .line 1334
    :pswitch_4a
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v29

    .line 1338
    goto/16 :goto_f

    .line 1339
    .line 1340
    :pswitch_4b
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v27

    .line 1344
    goto/16 :goto_f

    .line 1345
    .line 1346
    :pswitch_4c
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v26

    .line 1350
    goto/16 :goto_f

    .line 1351
    .line 1352
    :pswitch_4d
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v24

    .line 1356
    goto/16 :goto_f

    .line 1357
    .line 1358
    :pswitch_4e
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v23

    .line 1362
    goto/16 :goto_f

    .line 1363
    .line 1364
    :pswitch_4f
    invoke-static {v4, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v22

    .line 1368
    goto/16 :goto_f

    .line 1369
    .line 1370
    :pswitch_50
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v21

    .line 1374
    goto/16 :goto_f

    .line 1375
    .line 1376
    :pswitch_51
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v19

    .line 1380
    goto/16 :goto_f

    .line 1381
    .line 1382
    :pswitch_52
    invoke-static {v4, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v17

    .line 1386
    goto/16 :goto_f

    .line 1387
    .line 1388
    :pswitch_53
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v16

    .line 1392
    goto/16 :goto_f

    .line 1393
    .line 1394
    :pswitch_54
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    goto/16 :goto_f

    .line 1399
    .line 1400
    :pswitch_55
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    goto/16 :goto_f

    .line 1405
    .line 1406
    :pswitch_56
    invoke-static {v4, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    goto/16 :goto_f

    .line 1411
    .line 1412
    :cond_33
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v12, Lpb/o3;

    .line 1416
    .line 1417
    invoke-direct/range {v12 .. v52}, Lpb/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v12

    .line 1421
    :pswitch_57
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    const/4 v3, 0x0

    .line 1426
    const/4 v4, 0x0

    .line 1427
    const-wide/16 v5, 0x0

    .line 1428
    .line 1429
    move v8, v3

    .line 1430
    move-object v9, v4

    .line 1431
    move-object v12, v9

    .line 1432
    move-object v13, v12

    .line 1433
    move-object v14, v13

    .line 1434
    move-object v15, v14

    .line 1435
    move-object/from16 v16, v15

    .line 1436
    .line 1437
    move-wide v10, v5

    .line 1438
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-ge v3, v2, :cond_37

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    int-to-char v5, v3

    .line 1449
    const/16 v6, 0x8

    .line 1450
    .line 1451
    packed-switch v5, :pswitch_data_6

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :pswitch_58
    invoke-static {v3, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-nez v3, :cond_34

    .line 1463
    .line 1464
    move-object/from16 v16, v4

    .line 1465
    .line 1466
    goto :goto_11

    .line 1467
    :cond_34
    invoke-static {v1, v3, v6}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v5

    .line 1474
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    move-object/from16 v16, v3

    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :pswitch_59
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v15

    .line 1485
    goto :goto_11

    .line 1486
    :pswitch_5a
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v14

    .line 1490
    goto :goto_11

    .line 1491
    :pswitch_5b
    invoke-static {v3, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_35

    .line 1496
    .line 1497
    move-object v13, v4

    .line 1498
    goto :goto_11

    .line 1499
    :cond_35
    const/4 v5, 0x4

    .line 1500
    invoke-static {v1, v3, v5}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    move-object v13, v3

    .line 1512
    goto :goto_11

    .line 1513
    :pswitch_5c
    invoke-static {v3, v1}, Lhi/a;->q0(ILandroid/os/Parcel;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-nez v3, :cond_36

    .line 1518
    .line 1519
    move-object v12, v4

    .line 1520
    goto :goto_11

    .line 1521
    :cond_36
    invoke-static {v1, v3, v6}, Lhi/a;->B0(Landroid/os/Parcel;II)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v5

    .line 1528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    move-object v12, v3

    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_5d
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v10

    .line 1538
    goto :goto_11

    .line 1539
    :pswitch_5e
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    goto :goto_11

    .line 1544
    :pswitch_5f
    invoke-static {v3, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    goto :goto_11

    .line 1549
    :cond_37
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v7, Lpb/r3;

    .line 1553
    .line 1554
    invoke-direct/range {v7 .. v16}, Lpb/r3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v7

    .line 1558
    :pswitch_60
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    const/4 v3, 0x0

    .line 1563
    const-wide/16 v4, 0x0

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    if-ge v7, v2, :cond_3b

    .line 1571
    .line 1572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    int-to-char v8, v7

    .line 1577
    const/4 v9, 0x1

    .line 1578
    if-eq v8, v9, :cond_3a

    .line 1579
    .line 1580
    const/4 v9, 0x2

    .line 1581
    if-eq v8, v9, :cond_39

    .line 1582
    .line 1583
    const/4 v9, 0x3

    .line 1584
    if-eq v8, v9, :cond_38

    .line 1585
    .line 1586
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_12

    .line 1590
    :cond_38
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    goto :goto_12

    .line 1595
    :cond_39
    invoke-static {v7, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v4

    .line 1599
    goto :goto_12

    .line 1600
    :cond_3a
    invoke-static {v7, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    goto :goto_12

    .line 1605
    :cond_3b
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lpb/f3;

    .line 1609
    .line 1610
    invoke-direct {v1, v6, v4, v5, v3}, Lpb/f3;-><init>(IJLjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_61
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v3, 0x0

    .line 1619
    const-wide/16 v4, 0x0

    .line 1620
    .line 1621
    move-object v7, v3

    .line 1622
    move-object v8, v7

    .line 1623
    move-object v9, v8

    .line 1624
    move-wide v10, v4

    .line 1625
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-ge v3, v2, :cond_40

    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    int-to-char v4, v3

    .line 1636
    const/4 v5, 0x2

    .line 1637
    if-eq v4, v5, :cond_3f

    .line 1638
    .line 1639
    const/4 v5, 0x3

    .line 1640
    if-eq v4, v5, :cond_3e

    .line 1641
    .line 1642
    const/4 v5, 0x4

    .line 1643
    if-eq v4, v5, :cond_3d

    .line 1644
    .line 1645
    const/4 v5, 0x5

    .line 1646
    if-eq v4, v5, :cond_3c

    .line 1647
    .line 1648
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_13

    .line 1652
    :cond_3c
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v10

    .line 1656
    goto :goto_13

    .line 1657
    :cond_3d
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    goto :goto_13

    .line 1662
    :cond_3e
    sget-object v4, Lpb/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1663
    .line 1664
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    move-object v8, v3

    .line 1669
    check-cast v8, Lpb/t;

    .line 1670
    .line 1671
    goto :goto_13

    .line 1672
    :cond_3f
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    goto :goto_13

    .line 1677
    :cond_40
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v6, Lpb/u;

    .line 1681
    .line 1682
    invoke-direct/range {v6 .. v11}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 1683
    .line 1684
    .line 1685
    return-object v6

    .line 1686
    :pswitch_62
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const/4 v3, 0x0

    .line 1691
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-ge v4, v2, :cond_42

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    int-to-char v5, v4

    .line 1702
    const/4 v6, 0x2

    .line 1703
    if-eq v5, v6, :cond_41

    .line 1704
    .line 1705
    invoke-static {v4, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_41
    invoke-static {v4, v1}, Lhi/a;->z(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    goto :goto_14

    .line 1714
    :cond_42
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lpb/t;

    .line 1718
    .line 1719
    invoke-direct {v1, v3}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :pswitch_63
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    const/4 v3, 0x0

    .line 1728
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-ge v4, v2, :cond_44

    .line 1733
    .line 1734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    int-to-char v5, v4

    .line 1739
    const/4 v6, 0x1

    .line 1740
    if-eq v5, v6, :cond_43

    .line 1741
    .line 1742
    invoke-static {v4, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :cond_43
    invoke-static {v4, v1}, Lhi/a;->z(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_15

    .line 1751
    :cond_44
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lpb/f;

    .line 1755
    .line 1756
    invoke-direct {v1, v3}, Lpb/f;-><init>(Landroid/os/Bundle;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :pswitch_64
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v3, 0x0

    .line 1765
    const-wide/16 v4, 0x0

    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    move-object v8, v3

    .line 1769
    move-object v9, v8

    .line 1770
    move-object v10, v9

    .line 1771
    move-object v14, v10

    .line 1772
    move-object v15, v14

    .line 1773
    move-object/from16 v18, v15

    .line 1774
    .line 1775
    move-object/from16 v21, v18

    .line 1776
    .line 1777
    move-wide v11, v4

    .line 1778
    move-wide/from16 v16, v11

    .line 1779
    .line 1780
    move-wide/from16 v19, v16

    .line 1781
    .line 1782
    move v13, v6

    .line 1783
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-ge v3, v2, :cond_45

    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    int-to-char v4, v3

    .line 1794
    packed-switch v4, :pswitch_data_7

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v3, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_16

    .line 1801
    :pswitch_65
    sget-object v4, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1802
    .line 1803
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    move-object/from16 v21, v3

    .line 1808
    .line 1809
    check-cast v21, Lpb/u;

    .line 1810
    .line 1811
    goto :goto_16

    .line 1812
    :pswitch_66
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v19

    .line 1816
    goto :goto_16

    .line 1817
    :pswitch_67
    sget-object v4, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1818
    .line 1819
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    move-object/from16 v18, v3

    .line 1824
    .line 1825
    check-cast v18, Lpb/u;

    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :pswitch_68
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v16

    .line 1832
    goto :goto_16

    .line 1833
    :pswitch_69
    sget-object v4, Lpb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1834
    .line 1835
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    move-object v15, v3

    .line 1840
    check-cast v15, Lpb/u;

    .line 1841
    .line 1842
    goto :goto_16

    .line 1843
    :pswitch_6a
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    goto :goto_16

    .line 1848
    :pswitch_6b
    invoke-static {v3, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    goto :goto_16

    .line 1853
    :pswitch_6c
    invoke-static {v3, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v11

    .line 1857
    goto :goto_16

    .line 1858
    :pswitch_6d
    sget-object v4, Lpb/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1859
    .line 1860
    invoke-static {v1, v3, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    move-object v10, v3

    .line 1865
    check-cast v10, Lpb/r3;

    .line 1866
    .line 1867
    goto :goto_16

    .line 1868
    :pswitch_6e
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    goto :goto_16

    .line 1873
    :pswitch_6f
    invoke-static {v3, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    goto :goto_16

    .line 1878
    :cond_45
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v7, Lpb/c;

    .line 1882
    .line 1883
    invoke-direct/range {v7 .. v21}, Lpb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpb/r3;JZLjava/lang/String;Lpb/u;JLpb/u;JLpb/u;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v7

    .line 1887
    :pswitch_70
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    const/4 v3, 0x0

    .line 1892
    const/4 v4, 0x0

    .line 1893
    move-object v5, v3

    .line 1894
    move v6, v4

    .line 1895
    move-object v4, v5

    .line 1896
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1897
    .line 1898
    .line 1899
    move-result v7

    .line 1900
    if-ge v7, v2, :cond_4a

    .line 1901
    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    int-to-char v8, v7

    .line 1907
    const/4 v9, 0x1

    .line 1908
    if-eq v8, v9, :cond_49

    .line 1909
    .line 1910
    const/4 v9, 0x2

    .line 1911
    if-eq v8, v9, :cond_48

    .line 1912
    .line 1913
    const/4 v9, 0x3

    .line 1914
    if-eq v8, v9, :cond_47

    .line 1915
    .line 1916
    const/4 v9, 0x4

    .line 1917
    if-eq v8, v9, :cond_46

    .line 1918
    .line 1919
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_17

    .line 1923
    :cond_46
    sget-object v5, Loa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1924
    .line 1925
    invoke-static {v1, v7, v5}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Loa/b;

    .line 1930
    .line 1931
    goto :goto_17

    .line 1932
    :cond_47
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1933
    .line 1934
    invoke-static {v1, v7, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Landroid/app/PendingIntent;

    .line 1939
    .line 1940
    goto :goto_17

    .line 1941
    :cond_48
    invoke-static {v7, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    goto :goto_17

    .line 1946
    :cond_49
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    goto :goto_17

    .line 1951
    :cond_4a
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1955
    .line 1956
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 1957
    .line 1958
    .line 1959
    return-object v1

    .line 1960
    :pswitch_71
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    const/4 v3, 0x0

    .line 1965
    const/4 v4, 0x0

    .line 1966
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-ge v5, v2, :cond_4d

    .line 1971
    .line 1972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    int-to-char v6, v5

    .line 1977
    const/4 v7, 0x1

    .line 1978
    if-eq v6, v7, :cond_4c

    .line 1979
    .line 1980
    const/4 v7, 0x2

    .line 1981
    if-eq v6, v7, :cond_4b

    .line 1982
    .line 1983
    invoke-static {v5, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_18

    .line 1987
    :cond_4b
    invoke-static {v5, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    goto :goto_18

    .line 1992
    :cond_4c
    invoke-static {v5, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    goto :goto_18

    .line 1997
    :cond_4d
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 2001
    .line 2002
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 2003
    .line 2004
    .line 2005
    return-object v1

    .line 2006
    :pswitch_72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2018
    .line 2019
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2020
    .line 2021
    .line 2022
    const/4 v5, 0x0

    .line 2023
    :goto_19
    if-ge v5, v3, :cond_4e

    .line 2024
    .line 2025
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v7

    .line 2036
    invoke-static {v7}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    add-int/lit8 v5, v5, 0x1

    .line 2043
    .line 2044
    goto :goto_19

    .line 2045
    :cond_4e
    new-instance v1, Lp8/a;

    .line 2046
    .line 2047
    invoke-direct {v1, v2, v4}, Lp8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_73
    new-instance v2, Lp/m0;

    .line 2052
    .line 2053
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_4f

    .line 2061
    .line 2062
    const/4 v1, 0x1

    .line 2063
    goto :goto_1a

    .line 2064
    :cond_4f
    const/4 v1, 0x0

    .line 2065
    :goto_1a
    iput-boolean v1, v2, Lp/m0;->z:Z

    .line 2066
    .line 2067
    return-object v2

    .line 2068
    :pswitch_74
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    const/4 v3, 0x0

    .line 2073
    const/4 v4, 0x0

    .line 2074
    move v5, v3

    .line 2075
    move-object v6, v4

    .line 2076
    move v4, v5

    .line 2077
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    if-ge v7, v2, :cond_54

    .line 2082
    .line 2083
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    int-to-char v8, v7

    .line 2088
    const/4 v9, 0x1

    .line 2089
    if-eq v8, v9, :cond_53

    .line 2090
    .line 2091
    const/4 v9, 0x2

    .line 2092
    if-eq v8, v9, :cond_52

    .line 2093
    .line 2094
    const/4 v9, 0x3

    .line 2095
    if-eq v8, v9, :cond_51

    .line 2096
    .line 2097
    const/4 v9, 0x4

    .line 2098
    if-eq v8, v9, :cond_50

    .line 2099
    .line 2100
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1b

    .line 2104
    :cond_50
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v5

    .line 2108
    goto :goto_1b

    .line 2109
    :cond_51
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    goto :goto_1b

    .line 2114
    :cond_52
    invoke-static {v7, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    goto :goto_1b

    .line 2119
    :cond_53
    invoke-static {v7, v1}, Lhi/a;->m0(ILandroid/os/Parcel;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    goto :goto_1b

    .line 2124
    :cond_54
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v1, Loa/r;

    .line 2128
    .line 2129
    invoke-direct {v1, v4, v5, v6, v3}, Loa/r;-><init>(IILjava/lang/String;Z)V

    .line 2130
    .line 2131
    .line 2132
    return-object v1

    .line 2133
    :pswitch_75
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    const-wide/16 v3, -0x1

    .line 2138
    .line 2139
    const/4 v5, 0x0

    .line 2140
    const/4 v6, 0x0

    .line 2141
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2142
    .line 2143
    .line 2144
    move-result v7

    .line 2145
    if-ge v7, v2, :cond_58

    .line 2146
    .line 2147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    int-to-char v8, v7

    .line 2152
    const/4 v9, 0x1

    .line 2153
    if-eq v8, v9, :cond_57

    .line 2154
    .line 2155
    const/4 v9, 0x2

    .line 2156
    if-eq v8, v9, :cond_56

    .line 2157
    .line 2158
    const/4 v9, 0x3

    .line 2159
    if-eq v8, v9, :cond_55

    .line 2160
    .line 2161
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_1c

    .line 2165
    :cond_55
    invoke-static {v7, v1}, Lhi/a;->p0(ILandroid/os/Parcel;)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v3

    .line 2169
    goto :goto_1c

    .line 2170
    :cond_56
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    goto :goto_1c

    .line 2175
    :cond_57
    invoke-static {v7, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    goto :goto_1c

    .line 2180
    :cond_58
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v1, Loa/d;

    .line 2184
    .line 2185
    invoke-direct {v1, v5, v3, v4, v6}, Loa/d;-><init>(IJLjava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    return-object v1

    .line 2189
    :pswitch_76
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    const/4 v3, 0x0

    .line 2194
    const/4 v4, 0x0

    .line 2195
    move v5, v4

    .line 2196
    move v6, v5

    .line 2197
    move-object v4, v3

    .line 2198
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2199
    .line 2200
    .line 2201
    move-result v7

    .line 2202
    if-ge v7, v2, :cond_5d

    .line 2203
    .line 2204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    int-to-char v8, v7

    .line 2209
    const/4 v9, 0x1

    .line 2210
    if-eq v8, v9, :cond_5c

    .line 2211
    .line 2212
    const/4 v9, 0x2

    .line 2213
    if-eq v8, v9, :cond_5b

    .line 2214
    .line 2215
    const/4 v9, 0x3

    .line 2216
    if-eq v8, v9, :cond_5a

    .line 2217
    .line 2218
    const/4 v9, 0x4

    .line 2219
    if-eq v8, v9, :cond_59

    .line 2220
    .line 2221
    invoke-static {v7, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_1d

    .line 2225
    :cond_59
    invoke-static {v7, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    goto :goto_1d

    .line 2230
    :cond_5a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2231
    .line 2232
    invoke-static {v1, v7, v3}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, Landroid/app/PendingIntent;

    .line 2237
    .line 2238
    goto :goto_1d

    .line 2239
    :cond_5b
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v6

    .line 2243
    goto :goto_1d

    .line 2244
    :cond_5c
    invoke-static {v7, v1}, Lhi/a;->o0(ILandroid/os/Parcel;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v5

    .line 2248
    goto :goto_1d

    .line 2249
    :cond_5d
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, Loa/b;

    .line 2253
    .line 2254
    invoke-direct {v1, v5, v6, v3, v4}, Loa/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v1

    .line 2258
    :pswitch_77
    invoke-static {v1}, Lhi/a;->x0(Landroid/os/Parcel;)I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    const/4 v3, 0x0

    .line 2263
    move-object v4, v3

    .line 2264
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    if-ge v5, v2, :cond_60

    .line 2269
    .line 2270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    int-to-char v6, v5

    .line 2275
    const/4 v7, 0x2

    .line 2276
    if-eq v6, v7, :cond_5f

    .line 2277
    .line 2278
    const/4 v7, 0x5

    .line 2279
    if-eq v6, v7, :cond_5e

    .line 2280
    .line 2281
    invoke-static {v5, v1}, Lhi/a;->u0(ILandroid/os/Parcel;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_1e

    .line 2285
    :cond_5e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2286
    .line 2287
    invoke-static {v1, v5, v4}, Lhi/a;->D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2292
    .line 2293
    goto :goto_1e

    .line 2294
    :cond_5f
    invoke-static {v5, v1}, Lhi/a;->E(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    goto :goto_1e

    .line 2299
    :cond_60
    invoke-static {v2, v1}, Lhi/a;->M(ILandroid/os/Parcel;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 2303
    .line 2304
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v1

    .line 2308
    nop

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_57
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_36
        :pswitch_47
        :pswitch_46
        :pswitch_36
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_36
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lna/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt6/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls9/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lrb/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lrb/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lrb/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lra/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lra/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lra/e0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lra/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lra/r;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lra/q;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lra/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lra/m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq9/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lq9/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lpb/o3;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lpb/r3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lpb/f3;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lpb/u;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lpb/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lpb/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lpb/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp8/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lp/m0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Loa/r;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Loa/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Loa/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
