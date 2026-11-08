.class public final Lpb/b3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lpb/z2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/z2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpb/b3;->z:I

    .line 2
    .line 3
    iput-wide p2, p0, Lpb/b3;->A:J

    .line 4
    .line 5
    iput-object p1, p0, Lpb/b3;->B:Lpb/z2;

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
    iget v0, p0, Lpb/b3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/b3;->B:Lpb/z2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpb/z2;->E:Lcom/google/android/gms/internal/ads/s3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpb/z2;->I()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 21
    .line 22
    const-string v3, "Activity resumed, time"

    .line 23
    .line 24
    iget-wide v4, p0, Lpb/b3;->A:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lpb/f1;

    .line 36
    .line 37
    iget-object v2, v2, Lpb/f1;->F:Lpb/d;

    .line 38
    .line 39
    sget-object v3, Lpb/v;->O0:Lpb/d0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2, v6, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lpb/d;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, v0, Lpb/z2;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpb/z2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpb/d3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lpb/l;->a()V

    .line 70
    .line 71
    .line 72
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 73
    .line 74
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Lpb/d;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lpb/v0;->S:Lpb/t0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lpb/t0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lpb/z2;

    .line 98
    .line 99
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lpb/d3;

    .line 105
    .line 106
    invoke-virtual {v2}, Lpb/l;->a()V

    .line 107
    .line 108
    .line 109
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 110
    .line 111
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v1, v0, Lpb/z2;->F:Lcom/google/android/gms/internal/measurement/m4;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lpb/z2;

    .line 118
    .line 119
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lpb/c3;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v3, v2, Lpb/z2;->B:Lcom/google/android/gms/internal/ads/dq0;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lpb/v0;->S:Lpb/t0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v1, v3}, Lpb/t0;->a(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lpb/z;->B()V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v2, Lpb/z2;->C:Z

    .line 147
    .line 148
    iget-object v1, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lpb/f1;

    .line 151
    .line 152
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 153
    .line 154
    sget-object v3, Lpb/v;->L0:Lpb/d0;

    .line 155
    .line 156
    invoke-virtual {v1, v6, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Lpb/z;->C()Lpb/z1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lpb/z1;->L:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 175
    .line 176
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lpb/z;->C()Lpb/z1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lpb/z1;->c0()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v0, Lpb/z2;->D:Lze/c;

    .line 189
    .line 190
    iget-object v1, v0, Lze/c;->A:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lpb/z2;

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lpb/f1;

    .line 197
    .line 198
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lpb/f1;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v1, v2, Lpb/f1;->M:Lwa/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v0, v1, v2}, Lze/c;->D(J)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lpb/b3;->B:Lpb/z2;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lpb/z2;->I()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 233
    .line 234
    const-string v2, "Activity paused, time"

    .line 235
    .line 236
    iget-wide v7, p0, Lpb/b3;->A:J

    .line 237
    .line 238
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lpb/z2;->F:Lcom/google/android/gms/internal/measurement/m4;

    .line 246
    .line 247
    new-instance v3, Lpb/c3;

    .line 248
    .line 249
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lpb/z2;

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lpb/f1;

    .line 256
    .line 257
    iget-object v2, v2, Lpb/f1;->M:Lwa/b;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-direct/range {v3 .. v8}, Lpb/c3;-><init>(Lcom/google/android/gms/internal/measurement/m4;JJ)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, v1, Lpb/z2;->B:Lcom/google/android/gms/internal/ads/dq0;

    .line 272
    .line 273
    const-wide/16 v4, 0x7d0

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lpb/f1;

    .line 281
    .line 282
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 283
    .line 284
    invoke-virtual {v1}, Lpb/d;->O()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v0, v0, Lpb/z2;->E:Lcom/google/android/gms/internal/ads/s3;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lpb/d3;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpb/l;->a()V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
