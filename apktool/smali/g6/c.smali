.class public final Lg6/c;
.super Lg6/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->q:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg6/h0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;)[F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lg6/h0;->b:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Lg6/h0;->e:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Lg6/h0;->k:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

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
    invoke-static {p1, p2}, Lce/t1;->O(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lrh/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return-object p1

    .line 34
    :pswitch_0
    const-string v0, "bundle"

    .line 35
    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lce/t1;->O(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    :goto_3
    return-object p1

    .line 58
    :pswitch_1
    const-string v0, "bundle"

    .line 59
    .line 60
    const-string v1, "key"

    .line 61
    .line 62
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lrh/l;->J0([J)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_4
    return-object v1

    .line 92
    :pswitch_2
    const-string v0, "bundle"

    .line 93
    .line 94
    const-string v1, "key"

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_9
    :goto_5
    return-object v1

    .line 123
    :pswitch_3
    const-string v0, "bundle"

    .line 124
    .line 125
    const-string v1, "key"

    .line 126
    .line 127
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-static {p2}, Lrh/l;->I0([I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_c
    :goto_6
    return-object v1

    .line 157
    :pswitch_4
    const-string v0, "bundle"

    .line 158
    .line 159
    const-string v1, "key"

    .line 160
    .line 161
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_e

    .line 180
    .line 181
    move-object v1, p2

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_f
    :goto_7
    return-object v1

    .line 188
    :pswitch_5
    const-string v0, "bundle"

    .line 189
    .line 190
    const-string v1, "key"

    .line 191
    .line 192
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    invoke-static {p2}, Lrh/l;->H0([F)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_12
    :goto_8
    return-object v1

    .line 222
    :pswitch_6
    const-string v0, "bundle"

    .line 223
    .line 224
    const-string v1, "key"

    .line 225
    .line 226
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    move-object v1, p2

    .line 247
    goto :goto_9

    .line 248
    :cond_14
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_15
    :goto_9
    return-object v1

    .line 253
    :pswitch_7
    const-string v0, "bundle"

    .line 254
    .line 255
    const-string v1, "key"

    .line 256
    .line 257
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_17

    .line 276
    .line 277
    invoke-static {p2}, Lrh/l;->L0([Z)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_a

    .line 282
    :cond_17
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_18
    :goto_a
    return-object v1

    .line 287
    :pswitch_8
    const-string v0, "bundle"

    .line 288
    .line 289
    const-string v1, "key"

    .line 290
    .line 291
    invoke-static {p2, v0, p1, v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x0

    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    invoke-static {p1, p2}, Lce/t1;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_1a

    .line 310
    .line 311
    move-object v1, p2

    .line 312
    goto :goto_b

    .line 313
    :cond_1a
    invoke-static {p1}, Lhi/a;->Y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_1b
    :goto_b
    return-object v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "List<String>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "string[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "List<Long>"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "long[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "List<Int>"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "integer[]"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "List<Float>"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "float[]"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "List<Boolean>"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "boolean[]"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object v0, Lg6/h0;->e:Lg6/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-static {p1}, Lg6/c;->k(Ljava/lang/String;)[J

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object v0, Lg6/h0;->b:Lg6/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-static {p1}, Lg6/c;->j(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-static {p1}, Lg6/c;->i(Ljava/lang/String;)[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    sget-object v0, Lg6/h0;->k:Lg6/d;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-static {p1}, Lg6/c;->l(Ljava/lang/String;)[Z

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v0, p2

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    return-object p2

    .line 59
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, Lg6/h0;->e:Lg6/d;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :pswitch_2
    check-cast p2, [J

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lg6/c;->k(Ljava/lang/String;)[J

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length v0, p2

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {p1}, Lg6/c;->k(Ljava/lang/String;)[J

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    return-object p2

    .line 120
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Lg6/h0;->b:Lg6/d;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    check-cast p2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    return-object p1

    .line 152
    :pswitch_4
    check-cast p2, [I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lg6/c;->j(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length v0, p2

    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-static {p1}, Lg6/c;->j(Ljava/lang/String;)[I

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_5
    return-object p2

    .line 181
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    check-cast p2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    return-object p1

    .line 219
    :pswitch_6
    check-cast p2, [F

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-static {p1}, Lg6/c;->i(Ljava/lang/String;)[F

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    array-length v0, p2

    .line 228
    add-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-static {p1}, Lg6/c;->i(Ljava/lang/String;)[F

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_7
    return-object p2

    .line 248
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    sget-object v0, Lg6/h0;->k:Lg6/d;

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    check-cast p2, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {v0, p1}, Lg6/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_8
    return-object p1

    .line 280
    :pswitch_8
    check-cast p2, [Z

    .line 281
    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    invoke-static {p1}, Lg6/c;->l(Ljava/lang/String;)[Z

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    array-length v0, p2

    .line 289
    add-int/lit8 v1, v0, 0x1

    .line 290
    .line 291
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-static {p1}, Lg6/c;->l(Ljava/lang/String;)[Z

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_9
    return-object p2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lod/b;->p0(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "key"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lod/b;->p0(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "key"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v0, v0, [J

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    add-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    aput-wide v2, v0, v1

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :pswitch_2
    check-cast p3, [J

    .line 104
    .line 105
    const-string v0, "key"

    .line 106
    .line 107
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "key"

    .line 123
    .line 124
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    check-cast p3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {p3}, Lrh/m;->i1(Ljava/util/Collection;)[I

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_4
    check-cast p3, [I

    .line 140
    .line 141
    const-string v0, "key"

    .line 142
    .line 143
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void

    .line 156
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 157
    .line 158
    const-string v0, "key"

    .line 159
    .line 160
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    check-cast p3, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v0, v0, [F

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/lit8 v3, v1, 0x1

    .line 195
    .line 196
    aput v2, v0, v1

    .line 197
    .line 198
    move v1, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    return-void

    .line 208
    :pswitch_6
    check-cast p3, [F

    .line 209
    .line 210
    const-string v0, "key"

    .line 211
    .line 212
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    return-void

    .line 225
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 226
    .line 227
    const-string v0, "key"

    .line 228
    .line 229
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    check-cast p3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {p3}, Lrh/m;->g1(Ljava/util/Collection;)[Z

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    return-void

    .line 248
    :pswitch_8
    check-cast p3, [Z

    .line 249
    .line 250
    const-string v0, "key"

    .line 251
    .line 252
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_b

    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {p2, p1}, Lod/b;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lg6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lg6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    invoke-static {v3}, Lg6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 77
    .line 78
    :cond_3
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 125
    .line 126
    :cond_5
    return-object v0

    .line 127
    :pswitch_2
    check-cast p1, [J

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lrh/l;->J0([J)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 177
    .line 178
    :cond_7
    return-object v0

    .line 179
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 225
    .line 226
    :cond_9
    return-object v0

    .line 227
    :pswitch_4
    check-cast p1, [I

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-static {p1}, Lrh/l;->I0([I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 277
    .line 278
    :cond_b
    return-object v0

    .line 279
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 325
    .line 326
    :cond_d
    return-object v0

    .line 327
    :pswitch_6
    check-cast p1, [F

    .line 328
    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-static {p1}, Lrh/l;->H0([F)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 377
    .line 378
    :cond_f
    return-object v0

    .line 379
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v1, 0xa

    .line 388
    .line 389
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 425
    .line 426
    :cond_11
    return-object v0

    .line 427
    :pswitch_8
    check-cast p1, [Z

    .line 428
    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    invoke-static {p1}, Lrh/l;->L0([Z)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v1, 0xa

    .line 440
    .line 441
    invoke-static {p1, v1}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 477
    .line 478
    :cond_13
    return-object v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
