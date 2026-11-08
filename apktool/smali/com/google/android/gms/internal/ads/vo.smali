.class public final synthetic Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/vo;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vo;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ls9/d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :try_start_0
    iget-object v4, v1, Ls9/d;->I:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v1, Ls9/d;->K:Lx9/a;

    .line 21
    .line 22
    iget-boolean v6, v1, Ls9/d;->L:Z

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v6}, Ls9/d;->p(Landroid/content/Context;Lx9/a;ZZ)Lcom/google/android/gms/internal/ads/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v1, Ls9/d;->G:Lbe/o;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    const/16 v2, 0x7eb

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v5, v0}, Lbe/o;->l(IJLjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpb/z1;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lpb/f1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lpb/f1;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lpb/f1;

    .line 61
    .line 62
    iget-object v4, v3, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v3, v1

    .line 78
    :goto_1
    iget-object v4, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lpb/f1;

    .line 81
    .line 82
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v4, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v3, v6, :cond_1

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lpb/f1;

    .line 95
    .line 96
    iget-object v3, v3, Lpb/f1;->H:Lpb/n0;

    .line 97
    .line 98
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 102
    .line 103
    const-string v4, "Default data collection state already set to"

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lpb/f1;

    .line 115
    .line 116
    invoke-virtual {v3}, Lpb/f1;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lpb/f1;

    .line 125
    .line 126
    invoke-virtual {v3}, Lpb/f1;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lpb/f1;

    .line 133
    .line 134
    iget-object v7, v4, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    iget-object v4, v4, Lpb/f1;->Z:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    move v1, v5

    .line 147
    :cond_2
    if-eq v3, v1, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lpb/f1;

    .line 152
    .line 153
    iget-object v1, v1, Lpb/f1;->H:Lpb/n0;

    .line 154
    .line 155
    invoke-static {v1}, Lpb/f1;->e(Lpb/q1;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "Default data collection is different than actual status"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lpb/z1;->d0()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lda/d0;

    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lda/d0;->e(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/y;

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 192
    .line 193
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/lb1;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lb1;->z:Lcom/google/android/gms/internal/ads/ob1;

    .line 198
    .line 199
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ob1;->o0:Z

    .line 200
    .line 201
    if-ne v2, v1, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ob1;->o0:Z

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob1;->L:Lcom/google/android/gms/internal/ads/q80;

    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jb1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q80;->c(ILcom/google/android/gms/internal/ads/n70;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q80;->b()V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/l50;

    .line 226
    .line 227
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->u:Lcom/google/android/gms/internal/ads/qc;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 234
    .line 235
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v2, v1

    .line 240
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/s50;

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i60;->a()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l50;->u:Lcom/google/android/gms/internal/ads/qc;

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i60;->m()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l50;->u:Lcom/google/android/gms/internal/ads/qc;

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i60;->q()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l50;->s()Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/s50;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->B:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vo;->A:Z

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo;->E(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
