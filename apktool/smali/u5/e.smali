.class public final Lu5/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/e;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lu5/e;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu5/e;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz4/d;

    .line 11
    .line 12
    iget-object v2, v0, Lz4/d;->B:Lp/s1;

    .line 13
    .line 14
    iget-object v3, v0, Lz4/d;->z:Lz4/a;

    .line 15
    .line 16
    iget-boolean v4, v0, Lz4/d;->N:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v4, v0, Lz4/d;->L:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput-boolean v5, v0, Lz4/d;->L:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v3, Lz4/a;->e:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    iput-wide v8, v3, Lz4/a;->g:J

    .line 38
    .line 39
    iput-wide v6, v3, Lz4/a;->f:J

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v4, v3, Lz4/a;->h:F

    .line 44
    .line 45
    :cond_1
    iget-wide v6, v3, Lz4/a;->g:J

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v4, v6, v8

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-wide v10, v3, Lz4/a;->g:J

    .line 58
    .line 59
    iget v4, v3, Lz4/a;->i:I

    .line 60
    .line 61
    int-to-long v12, v4

    .line 62
    add-long/2addr v10, v12

    .line 63
    cmp-long v4, v6, v10

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lz4/d;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_0
    iput-boolean v5, v0, Lz4/d;->N:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v4, v0, Lz4/d;->M:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iput-boolean v5, v0, Lz4/d;->M:Z

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    const/4 v15, 0x0

    .line 93
    move-wide v12, v10

    .line 94
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lp/s1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-wide v4, v3, Lz4/a;->f:J

    .line 105
    .line 106
    cmp-long v4, v4, v8

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v4, v5}, Lz4/a;->a(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/high16 v7, -0x3f800000    # -4.0f

    .line 119
    .line 120
    mul-float/2addr v7, v6

    .line 121
    mul-float/2addr v7, v6

    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    mul-float/2addr v6, v8

    .line 125
    add-float/2addr v6, v7

    .line 126
    iget-wide v7, v3, Lz4/a;->f:J

    .line 127
    .line 128
    sub-long v7, v4, v7

    .line 129
    .line 130
    iput-wide v4, v3, Lz4/a;->f:J

    .line 131
    .line 132
    long-to-float v4, v7

    .line 133
    mul-float/2addr v4, v6

    .line 134
    iget v3, v3, Lz4/a;->d:F

    .line 135
    .line 136
    mul-float/2addr v4, v3

    .line 137
    float-to-int v3, v4

    .line 138
    iget-object v0, v0, Lz4/d;->P:Lp/s1;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lw9/e0;

    .line 160
    .line 161
    iget-boolean v2, v0, Lw9/e0;->b:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v0}, Lw9/e0;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lw9/e0;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v2, v0, Lw9/e0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    monitor-exit v2

    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v3, v0, Lw9/e0;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/gms/internal/ads/hd;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hd;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Lw9/e0;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 216
    .line 217
    :cond_a
    iget-object v0, v0, Lw9/e0;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hd;->b()V

    .line 220
    .line 221
    .line 222
    const-string v0, "start fetching content..."

    .line 223
    .line 224
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    monitor-exit v2

    .line 228
    :cond_b
    :goto_2
    return-void

    .line 229
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw v0

    .line 231
    :pswitch_1
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/lifecycle/t;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/lifecycle/t;->w()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lv9/h;

    .line 245
    .line 246
    invoke-virtual {v0}, Lv9/h;->k()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lu5/e0;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v0, v2}, Lu5/e0;->y(Z)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lu5/r;

    .line 262
    .line 263
    iget-object v2, v0, Lu5/r;->g0:Lu5/q;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Lu5/r;->l()Lu5/q;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :pswitch_5
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lu5/n;

    .line 278
    .line 279
    iget-object v2, v0, Lu5/n;->u0:Lu5/k;

    .line 280
    .line 281
    iget-object v0, v0, Lu5/n;->C0:Landroid/app/Dialog;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lu5/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, v1, Lu5/e;->A:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lu5/f;

    .line 290
    .line 291
    iget-object v2, v0, Lu5/f;->b:Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-object v3, v0, Lu5/f;->c:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lu5/f;->d:Lu5/g;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbd/g;->d()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
