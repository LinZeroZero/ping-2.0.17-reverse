.class public final synthetic Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:I

    .line 2
    .line 3
    const-string v1, "failure_click_attok"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "fakeForAdDebugLog"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/xm;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/ah1;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/xm;->c:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/internal/ads/ci1;->L:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ": "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lo3/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/ut0;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yg;->E(Ljava/util/List;Lcom/google/android/gms/internal/ads/gr0;)Ljava/util/AbstractList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/o0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/je0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lx9/g;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, p1

    .line 106
    :goto_0
    return-object v3

    .line 107
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/qk0;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qk0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lx9/g;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, p1

    .line 127
    :goto_1
    return-object v3

    .line 128
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/nj0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_8
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 144
    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_b
    check-cast p1, Lja/b;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 162
    .line 163
    iget-object v1, p1, Lja/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget p1, p1, Lja/b;->b:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x1

    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v5, p1

    .line 183
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mg0;

    .line 184
    .line 185
    invoke-direct {p1, v1, v5}, Lcom/google/android/gms/internal/ads/mg0;-><init>(ILjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/l50;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/x60;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    return-object v0

    .line 230
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/qi;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    return-object v0

    .line 260
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/internal/ads/h00;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/h00;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    sget-object p1, Lcom/google/android/gms/internal/ads/wr;->l:Ljava/util/List;

    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 287
    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->i:Lcom/google/android/gms/internal/ads/u8;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 303
    .line 304
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 305
    .line 306
    const-string v2, "prepareClickUrl.attestation1"

    .line 307
    .line 308
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    return-object v1

    .line 312
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
