.class public final synthetic Landroidx/lifecycle/p0;
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
    iput p1, p0, Landroidx/lifecycle/p0;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/t;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lp5/t;->C:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lp5/t;->G:Lza/f;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lp5/t;->d()Lr4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lr4/h;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lp5/t;->C:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lq4/j;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp5/t;->B:Lp/l;

    .line 50
    .line 51
    iget-object v3, v0, Lp5/t;->z:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lr4/h;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, Lm4/e;->a:Lrj/d;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, Lrj/l;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_5
    sget-object v5, Lm4/e;->a:Lrj/d;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1, v4}, Lrj/d;->q(Landroid/content/Context;[Lr4/h;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lp5/t;->z:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, Lr4/h;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lrj/l;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/es;

    .line 96
    .line 97
    invoke-static {v2}, Lce/t1;->a0(Ljava/nio/MappedByteBuffer;)Lq5/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/graphics/Typeface;Lq5/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lp5/t;->C:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, Lp5/t;->G:Lza/f;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lza/f;->H(Lcom/google/android/gms/internal/ads/es;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, Lp5/t;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget v2, Lq4/j;->a:I

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget v2, Lq4/j;->a:I

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, Lp5/t;->C:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, Lp5/t;->G:Lza/f;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lza/f;->G(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, Lp5/t;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/p0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx0/e;

    .line 18
    .line 19
    invoke-static {v0}, Lx0/e;->a(Lx0/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt1/d;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v7, v0, Lt1/d;->z:Ls2/t;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v3, "ContentCapture:changeChecker"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v7, v6}, Ls2/t;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lt1/d;->K:Lt/w;

    .line 46
    .line 47
    iget-object v6, v3, Lt/l;->b:[I

    .line 48
    .line 49
    iget-object v3, v3, Lt/l;->a:[J

    .line 50
    .line 51
    array-length v9, v3

    .line 52
    sub-int/2addr v9, v5

    .line 53
    if-ltz v9, :cond_4

    .line 54
    .line 55
    move v5, v8

    .line 56
    :goto_0
    aget-wide v10, v3, v5

    .line 57
    .line 58
    not-long v12, v10

    .line 59
    shl-long/2addr v12, v2

    .line 60
    and-long/2addr v12, v10

    .line 61
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v12, v14

    .line 67
    cmp-long v12, v12, v14

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    sub-int v12, v5, v9

    .line 72
    .line 73
    not-int v12, v12

    .line 74
    ushr-int/lit8 v12, v12, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v12, v12, 0x8

    .line 77
    .line 78
    move v13, v8

    .line 79
    :goto_1
    if-ge v13, v12, :cond_2

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v10

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v14, v14, v16

    .line 87
    .line 88
    if-gez v14, :cond_1

    .line 89
    .line 90
    shl-int/lit8 v14, v5, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v14, v6, v14

    .line 94
    .line 95
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15, v14}, Lt/l;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_1

    .line 104
    .line 105
    iget-object v15, v0, Lt1/d;->C:Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    new-instance v15, Lt1/e;

    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    iget-wide v2, v0, Lt1/d;->J:J

    .line 116
    .line 117
    sget-object v19, Lt1/f;->A:Lt1/f;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-wide/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    invoke-direct/range {v15 .. v20}, Lt1/e;-><init>(IJLt1/f;Lt6/x;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lt1/d;->G:Lti/e;

    .line 134
    .line 135
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move/from16 v21, v2

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    :goto_2
    shr-long/2addr v10, v4

    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    move/from16 v2, v21

    .line 149
    .line 150
    move-object/from16 v3, v22

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move/from16 v21, v2

    .line 154
    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    if-ne v12, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move/from16 v21, v2

    .line 161
    .line 162
    move-object/from16 v22, v3

    .line 163
    .line 164
    :goto_3
    if-eq v5, v9, :cond_4

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move/from16 v2, v21

    .line 169
    .line 170
    move-object/from16 v3, v22

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 174
    .line 175
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lz2/r;->a()Lz2/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Lt1/d;->L:Ls2/c2;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lt1/d;->g(Lz2/p;Ls2/c2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lt1/d;->b(Lt/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lt1/d;->l()V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v0, Lt1/d;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lsc/k;

    .line 234
    .line 235
    iget-object v2, v0, Lsc/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Lsc/k;->s(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, v0, Lsc/k;->m:Z

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lsc/d;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lsc/d;->s(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ls2/y;

    .line 258
    .line 259
    const-string v2, "measureAndLayout"

    .line 260
    .line 261
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_4
    iget-object v2, v0, Ls2/y;->C:Ls2/t;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ls2/t;->v(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    const-string v2, "checkForSemanticsChanges"

    .line 273
    .line 274
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :try_start_5
    invoke-virtual {v0}, Ls2/y;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    iput-boolean v8, v0, Ls2/y;->i0:Z

    .line 284
    .line 285
    return-void

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lac/g;

    .line 299
    .line 300
    iput-boolean v8, v0, Lac/g;->b:Z

    .line 301
    .line 302
    iget-object v2, v0, Lac/g;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 305
    .line 306
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk5/e;

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-virtual {v3}, Lk5/e;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    iget v2, v0, Lac/g;->c:I

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lac/g;->c(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_5
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 323
    .line 324
    if-ne v3, v5, :cond_6

    .line 325
    .line 326
    iget v0, v0, Lac/g;->c:I

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    :goto_6
    return-void

    .line 332
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lq0/g;

    .line 335
    .line 336
    iget-object v0, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 341
    .line 342
    .line 343
    :cond_7
    return-void

    .line 344
    :pswitch_7
    invoke-direct {v1}, Landroidx/lifecycle/p0;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    move/from16 v21, v2

    .line 349
    .line 350
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    sget-object v9, Lj4/c;->g:Landroid/os/Handler;

    .line 362
    .line 363
    sget-object v0, Lj4/c;->f:Ljava/lang/reflect/Method;

    .line 364
    .line 365
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v11, 0x1c

    .line 368
    .line 369
    if-lt v10, v11, :cond_8

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_8
    const/16 v11, 0x1b

    .line 377
    .line 378
    const/16 v12, 0x1a

    .line 379
    .line 380
    if-eq v10, v12, :cond_9

    .line 381
    .line 382
    if-ne v10, v11, :cond_a

    .line 383
    .line 384
    :cond_9
    if-nez v0, :cond_a

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_a
    sget-object v13, Lj4/c;->e:Ljava/lang/reflect/Method;

    .line 389
    .line 390
    if-nez v13, :cond_b

    .line 391
    .line 392
    sget-object v13, Lj4/c;->d:Ljava/lang/reflect/Method;

    .line 393
    .line 394
    if-nez v13, :cond_b

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_b
    :try_start_6
    sget-object v13, Lj4/c;->c:Ljava/lang/reflect/Field;

    .line 399
    .line 400
    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-nez v13, :cond_c

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_c
    sget-object v14, Lj4/c;->b:Ljava/lang/reflect/Field;

    .line 408
    .line 409
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v14, :cond_d

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    move/from16 v16, v8

    .line 421
    .line 422
    new-instance v8, Lj4/b;

    .line 423
    .line 424
    invoke-direct {v8, v2}, Lj4/b;-><init>(Landroid/app/Activity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 428
    .line 429
    .line 430
    const/16 v17, 0x3

    .line 431
    .line 432
    new-instance v3, Lyc/a;

    .line 433
    .line 434
    invoke-direct {v3, v8, v4, v13}, Lyc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 438
    .line 439
    .line 440
    if-eq v10, v12, :cond_f

    .line 441
    .line 442
    if-ne v10, v11, :cond_e

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    move/from16 v3, v16

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    :goto_7
    move v3, v6

    .line 449
    :goto_8
    const/16 v10, 0x9

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-array v11, v10, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v13, v11, v16

    .line 460
    .line 461
    aput-object v7, v11, v6

    .line 462
    .line 463
    aput-object v7, v11, v5

    .line 464
    .line 465
    aput-object v3, v11, v17

    .line 466
    .line 467
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    aput-object v3, v11, v5

    .line 471
    .line 472
    const/4 v5, 0x5

    .line 473
    aput-object v7, v11, v5

    .line 474
    .line 475
    const/4 v5, 0x6

    .line 476
    aput-object v7, v11, v5

    .line 477
    .line 478
    aput-object v3, v11, v21

    .line 479
    .line 480
    aput-object v3, v11, v4

    .line 481
    .line 482
    invoke-virtual {v0, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 489
    .line 490
    .line 491
    :goto_9
    :try_start_8
    new-instance v0, Lyc/a;

    .line 492
    .line 493
    invoke-direct {v0, v15, v10, v8}, Lyc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_a
    new-instance v3, Lyc/a;

    .line 501
    .line 502
    invoke-direct {v3, v15, v10, v8}, Lyc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 509
    :catchall_5
    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_c
    return-void

    .line 513
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lt9/m;

    .line 516
    .line 517
    iget-object v2, v0, Lt9/m;->D:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lk9/c;

    .line 520
    .line 521
    new-instance v3, La9/b;

    .line 522
    .line 523
    const/16 v4, 0xc

    .line 524
    .line 525
    invoke-direct {v3, v4, v0}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast v2, Lj9/i;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lj9/i;->A(Lk9/b;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    move/from16 v16, v8

    .line 535
    .line 536
    const/16 v17, 0x3

    .line 537
    .line 538
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lh3/a0;

    .line 541
    .line 542
    iget-object v2, v0, Lh3/a0;->b:Lfb/e;

    .line 543
    .line 544
    iput-object v7, v0, Lh3/a0;->n:Landroidx/lifecycle/p0;

    .line 545
    .line 546
    iget-object v3, v0, Lh3/a0;->m:Lf1/e;

    .line 547
    .line 548
    iget-object v0, v0, Lh3/a0;->a:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_12

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ne v0, v6, :cond_12

    .line 571
    .line 572
    invoke-virtual {v3}, Lf1/e;->i()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_12
    iget-object v0, v3, Lf1/e;->z:[Ljava/lang/Object;

    .line 578
    .line 579
    iget v4, v3, Lf1/e;->B:I

    .line 580
    .line 581
    move-object v8, v7

    .line 582
    move/from16 v9, v16

    .line 583
    .line 584
    :goto_d
    if-ge v9, v4, :cond_19

    .line 585
    .line 586
    aget-object v10, v0, v9

    .line 587
    .line 588
    check-cast v10, Lh3/z;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_17

    .line 595
    .line 596
    if-eq v11, v6, :cond_16

    .line 597
    .line 598
    move/from16 v12, v17

    .line 599
    .line 600
    if-eq v11, v5, :cond_14

    .line 601
    .line 602
    if-ne v11, v12, :cond_13

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_14
    :goto_e
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-static {v7, v11}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_18

    .line 618
    .line 619
    sget-object v8, Lh3/z;->B:Lh3/z;

    .line 620
    .line 621
    if-ne v10, v8, :cond_15

    .line 622
    .line 623
    move v8, v6

    .line 624
    goto :goto_f

    .line 625
    :cond_15
    move/from16 v8, v16

    .line 626
    .line 627
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_11

    .line 632
    :cond_16
    move/from16 v12, v17

    .line 633
    .line 634
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    :goto_10
    move-object v8, v7

    .line 637
    goto :goto_11

    .line 638
    :cond_17
    move/from16 v12, v17

    .line 639
    .line 640
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_18
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    move/from16 v17, v12

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_19
    invoke-virtual {v3}, Lf1/e;->i()V

    .line 649
    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v7, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    iget-object v0, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 666
    .line 667
    iget-object v3, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    if-eqz v8, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    iget-object v0, v2, Lfb/e;->C:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lpb/y2;

    .line 685
    .line 686
    iget-object v0, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lp8/c;

    .line 689
    .line 690
    invoke-virtual {v0}, Lp8/c;->z()V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1b
    iget-object v0, v2, Lfb/e;->C:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lpb/y2;

    .line 697
    .line 698
    iget-object v0, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lp8/c;

    .line 701
    .line 702
    invoke-virtual {v0}, Lp8/c;->r()V

    .line 703
    .line 704
    .line 705
    :cond_1c
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-static {v7, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1d

    .line 712
    .line 713
    iget-object v0, v2, Lfb/e;->B:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v0}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 720
    .line 721
    iget-object v2, v2, Lfb/e;->A:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_13
    return-void

    .line 729
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lg5/c;

    .line 732
    .line 733
    invoke-virtual {v0}, Lg5/c;->c()La5/f;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, Lb5/b;

    .line 738
    .line 739
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 740
    .line 741
    invoke-direct {v2, v3, v5}, Lb5/b;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v2}, La5/f;->a(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, La5/f;

    .line 751
    .line 752
    const-string v2, "$callback"

    .line 753
    .line 754
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v7}, La5/f;->onResult(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    move/from16 v16, v8

    .line 770
    .line 771
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lch/g;

    .line 774
    .line 775
    move/from16 v2, v16

    .line 776
    .line 777
    iput-boolean v2, v0, Lch/g;->b:Z

    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 783
    .line 784
    invoke-virtual {v0}, Lt6/f0;->l0()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lc/p;

    .line 791
    .line 792
    invoke-static {v0}, Lc/p;->b(Lc/p;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lc/j;

    .line 799
    .line 800
    iget-object v2, v0, Lc/j;->A:Ljava/lang/Runnable;

    .line 801
    .line 802
    if-eqz v2, :cond_1e

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 805
    .line 806
    .line 807
    iput-object v7, v0, Lc/j;->A:Ljava/lang/Runnable;

    .line 808
    .line 809
    :cond_1e
    return-void

    .line 810
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v2, v0

    .line 813
    check-cast v2, Lbe/o;

    .line 814
    .line 815
    iget-object v0, v2, Lbe/o;->B:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    monitor-enter v2

    .line 823
    :try_start_9
    iget-object v0, v2, Lbe/o;->A:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    iget-object v0, v2, Lbe/o;->A:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lbe/d;

    .line 842
    .line 843
    invoke-virtual {v0}, Lbe/d;->a()Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v0, v2, Lbe/o;->A:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lbe/d;

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :catchall_6
    move-exception v0

    .line 863
    goto :goto_15

    .line 864
    :cond_1f
    :goto_14
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 865
    if-eqz v7, :cond_20

    .line 866
    .line 867
    iget-object v0, v2, Lbe/o;->C:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lfe/d;

    .line 870
    .line 871
    iget-object v3, v0, Lfe/d;->A:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lbe/g;

    .line 874
    .line 875
    iget-object v0, v0, Lfe/d;->z:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    iget-boolean v2, v2, Lbe/o;->z:Z

    .line 880
    .line 881
    invoke-virtual {v3, v0, v7, v2}, Lbe/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 882
    .line 883
    .line 884
    :cond_20
    return-void

    .line 885
    :goto_15
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 886
    throw v0

    .line 887
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/p0;->A:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroidx/lifecycle/s0;

    .line 890
    .line 891
    iget-object v2, v0, Landroidx/lifecycle/s0;->E:Landroidx/lifecycle/c0;

    .line 892
    .line 893
    iget v3, v0, Landroidx/lifecycle/s0;->A:I

    .line 894
    .line 895
    if-nez v3, :cond_21

    .line 896
    .line 897
    iput-boolean v6, v0, Landroidx/lifecycle/s0;->B:Z

    .line 898
    .line 899
    sget-object v3, Landroidx/lifecycle/r;->ON_PAUSE:Landroidx/lifecycle/r;

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 902
    .line 903
    .line 904
    :cond_21
    iget v3, v0, Landroidx/lifecycle/s0;->z:I

    .line 905
    .line 906
    if-nez v3, :cond_22

    .line 907
    .line 908
    iget-boolean v3, v0, Landroidx/lifecycle/s0;->B:Z

    .line 909
    .line 910
    if-eqz v3, :cond_22

    .line 911
    .line 912
    sget-object v3, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 915
    .line 916
    .line 917
    iput-boolean v6, v0, Landroidx/lifecycle/s0;->C:Z

    .line 918
    .line 919
    :cond_22
    return-void

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
