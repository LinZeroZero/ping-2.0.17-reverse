.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lgd/p;

.field public final b:Lq8/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lgd/p;Lq8/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, Lq8/c;->a:Lgd/p;

    .line 17
    .line 18
    iput-object v0, v1, Lq8/c;->b:Lq8/b;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v1, Lq8/c;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-wide v6, v0, Lq8/b;->c:J

    .line 26
    .line 27
    iput-wide v6, v1, Lq8/c;->h:J

    .line 28
    .line 29
    iget-wide v6, v0, Lq8/b;->d:J

    .line 30
    .line 31
    iput-wide v6, v1, Lq8/c;->i:J

    .line 32
    .line 33
    iget-object v0, v0, Lq8/b;->f:Ljj/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljj/n;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljj/n;->h(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v9, v4, v10}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget-object v11, Loj/b;->a:Lbd/b;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    new-instance v11, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v11, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Loj/b;->a:Lbd/b;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v12, v9, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v13, v14, :cond_2

    .line 96
    .line 97
    move-object v10, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    sget-object v12, Loj/b;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v12

    .line 102
    :try_start_0
    array-length v13, v12

    .line 103
    move v14, v7

    .line 104
    :goto_2
    if-ge v14, v13, :cond_5

    .line 105
    .line 106
    sget-object v15, Loj/b;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v16, v15, v14

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v16, Loj/b;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v10, v16, v14

    .line 117
    .line 118
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v5, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lkj/b;->e:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v15, v14

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v11, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    monitor-exit v12

    .line 150
    move-object v10, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v12

    .line 159
    throw v0

    .line 160
    :goto_5
    iput-object v10, v1, Lq8/c;->c:Ljava/util/Date;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljj/n;->l(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v1, Lq8/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    invoke-static {v9, v3, v10}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljj/n;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v1, Lq8/c;->g:Ljava/util/Date;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    invoke-static {v9, v2, v10}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljj/n;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v1, Lq8/c;->e:Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljj/n;->l(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v1, Lq8/c;->f:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const-string v5, "ETag"

    .line 202
    .line 203
    invoke-static {v9, v5, v10}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljj/n;->l(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v1, Lq8/c;->j:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const-string v5, "Age"

    .line 217
    .line 218
    invoke-static {v9, v5, v10}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ljj/n;->l(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v9, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v5}, Loi/q;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    const-wide/32 v11, 0x7fffffff

    .line 241
    .line 242
    .line 243
    cmp-long v5, v9, v11

    .line 244
    .line 245
    if-lez v5, :cond_a

    .line 246
    .line 247
    const v5, 0x7fffffff

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    cmp-long v5, v9, v11

    .line 254
    .line 255
    if-gez v5, :cond_b

    .line 256
    .line 257
    move v5, v7

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    long-to-int v5, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/4 v5, -0x1

    .line 262
    :goto_6
    iput v5, v1, Lq8/c;->k:I

    .line 263
    .line 264
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lq8/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq8/c;->a:Lgd/p;

    .line 4
    .line 5
    iget-object v2, v1, Lgd/p;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljj/n;

    .line 8
    .line 9
    iget-object v3, v1, Lgd/p;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljj/p;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Lq8/c;->b:Lq8/b;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v2, Lq8/d;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v6, v5, Lq8/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, v3, Ljj/p;->j:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v5, Lq8/b;->e:Z

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    new-instance v2, Lq8/d;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-interface {v6}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljj/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgd/p;->b()Ljj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-boolean v8, v8, Ljj/c;->b:Z

    .line 51
    .line 52
    if-nez v8, :cond_13

    .line 53
    .line 54
    invoke-interface {v6}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljj/c;

    .line 59
    .line 60
    iget-boolean v8, v8, Ljj/c;->b:Z

    .line 61
    .line 62
    if-nez v8, :cond_13

    .line 63
    .line 64
    iget-object v8, v5, Lq8/b;->f:Ljj/n;

    .line 65
    .line 66
    const-string v9, "Vary"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "*"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Lgd/p;->b()Ljj/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-boolean v9, v8, Ljj/c;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_12

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_12

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Lq8/c;->i:J

    .line 107
    .line 108
    iget-object v2, v0, Lq8/c;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    sub-long v4, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-wide v4, v13

    .line 130
    :goto_0
    const/4 v15, -0x1

    .line 131
    move-wide/from16 v18, v13

    .line 132
    .line 133
    iget v13, v0, Lq8/c;->k:I

    .line 134
    .line 135
    if-eq v13, v15, :cond_4

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    int-to-long v9, v13

    .line 144
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    :goto_1
    iget-wide v9, v0, Lq8/c;->h:J

    .line 158
    .line 159
    sub-long v13, v11, v9

    .line 160
    .line 161
    sget-object v21, Lv8/o;->a:Lv8/n;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Lv8/n;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    check-cast v21, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v21

    .line 173
    sub-long v21, v21, v11

    .line 174
    .line 175
    add-long/2addr v4, v13

    .line 176
    add-long v4, v4, v21

    .line 177
    .line 178
    invoke-interface {v6}, Lqh/h;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljj/c;

    .line 183
    .line 184
    iget v6, v6, Ljj/c;->c:I

    .line 185
    .line 186
    iget-object v13, v0, Lq8/c;->e:Ljava/util/Date;

    .line 187
    .line 188
    if-eq v6, v15, :cond_5

    .line 189
    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    int-to-long v9, v6

    .line 193
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v6, v0, Lq8/c;->g:Ljava/util/Date;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    sub-long/2addr v9, v11

    .line 213
    cmp-long v3, v9, v18

    .line 214
    .line 215
    if-lez v3, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-wide/from16 v9, v18

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    if-eqz v13, :cond_7

    .line 222
    .line 223
    iget-object v3, v3, Ljj/p;->g:Ljava/util/List;

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v6}, Ljj/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    if-nez v3, :cond_7

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    sub-long/2addr v9, v11

    .line 254
    cmp-long v3, v9, v18

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    int-to-long v11, v3

    .line 261
    div-long/2addr v9, v11

    .line 262
    :goto_3
    iget v3, v8, Ljj/c;->c:I

    .line 263
    .line 264
    if-eq v3, v15, :cond_b

    .line 265
    .line 266
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    int-to-long v11, v3

    .line 269
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    :cond_b
    iget v3, v8, Ljj/c;->i:I

    .line 278
    .line 279
    if-eq v3, v15, :cond_c

    .line 280
    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    int-to-long v11, v3

    .line 284
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-wide/from16 v11, v18

    .line 290
    .line 291
    :goto_4
    iget-boolean v3, v7, Ljj/c;->g:Z

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    iget v3, v8, Ljj/c;->h:I

    .line 296
    .line 297
    if-eq v3, v15, :cond_d

    .line 298
    .line 299
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    int-to-long v14, v3

    .line 302
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    move-wide/from16 v18, v14

    .line 307
    .line 308
    :cond_d
    iget-boolean v3, v7, Ljj/c;->a:Z

    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    add-long/2addr v4, v11

    .line 313
    add-long v9, v9, v18

    .line 314
    .line 315
    cmp-long v3, v4, v9

    .line 316
    .line 317
    if-gez v3, :cond_e

    .line 318
    .line 319
    new-instance v1, Lq8/d;

    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v1, v2, v3}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_e
    move-object/from16 v3, v17

    .line 329
    .line 330
    iget-object v4, v0, Lq8/c;->j:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    move-object/from16 v9, v20

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    if-eqz v13, :cond_10

    .line 338
    .line 339
    iget-object v4, v0, Lq8/c;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    move-object/from16 v9, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-object v4, v0, Lq8/c;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    invoke-virtual {v1}, Lgd/p;->g()La6/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v1, La6/b;->D:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lze/c;

    .line 362
    .line 363
    invoke-virtual {v2, v9, v4}, Lze/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, La6/b;->q()Lgd/p;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lq8/d;

    .line 371
    .line 372
    invoke-direct {v2, v1, v3}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_11
    new-instance v2, Lq8/d;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v2, v1, v3}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_12
    :goto_7
    move-object v3, v4

    .line 384
    new-instance v2, Lq8/d;

    .line 385
    .line 386
    invoke-direct {v2, v1, v3}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_13
    move-object v3, v4

    .line 391
    new-instance v2, Lq8/d;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, Lq8/d;-><init>(Lgd/p;Lq8/b;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method
