.class public final Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx7/a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lc8/i;I)Landroid/app/job/JobInfo;
    .locals 11

    .line 1
    iget-object v0, p1, Lc8/i;->j:Lt7/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lc8/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 16
    .line 17
    invoke-virtual {p1}, Lc8/i;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Lx7/a;->a:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, v0, Lt7/c;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-boolean v2, v0, Lt7/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, v0, Lt7/c;->a:I

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-lt v2, v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-static {v1}, Lu3/k;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v3, v8, :cond_4

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    if-eq v3, v9, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-lt v2, v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-lt v2, v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1}, Lo3/i;->H(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v9, "API version too low. Cannot convert network type value "

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 122
    .line 123
    sget-object v10, Lx7/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v10, v1, v9}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move v9, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v9, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v9, v7

    .line 133
    :goto_1
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v1, v0, Lt7/c;->c:Z

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget v1, p1, Lc8/i;->l:I

    .line 141
    .line 142
    if-ne v1, v4, :cond_7

    .line 143
    .line 144
    move v1, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v1, v8

    .line 147
    :goto_3
    iget-wide v3, p1, Lc8/i;->m:J

    .line 148
    .line 149
    invoke-virtual {p2, v3, v4, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lc8/i;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sub-long/2addr v3, v9

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const/16 v1, 0x1c

    .line 168
    .line 169
    if-gt v2, v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    cmp-long v1, v3, v9

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-boolean v1, p1, Lc8/i;->q:Z

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_4
    if-lt v2, v5, :cond_d

    .line 191
    .line 192
    iget-object v1, v0, Lt7/c;->h:Lt7/e;

    .line 193
    .line 194
    iget-object v1, v1, Lt7/e;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_d

    .line 201
    .line 202
    iget-object v1, v0, Lt7/c;->h:Lt7/e;

    .line 203
    .line 204
    iget-object v1, v1, Lt7/e;->a:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lt7/d;

    .line 221
    .line 222
    iget-boolean v3, v2, Lt7/d;->b:Z

    .line 223
    .line 224
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 225
    .line 226
    iget-object v2, v2, Lt7/d;->a:Landroid/net/Uri;

    .line 227
    .line 228
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    iget-wide v1, v0, Lt7/c;->f:J

    .line 238
    .line 239
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    iget-wide v1, v0, Lt7/c;->g:J

    .line 243
    .line 244
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v1, v6, :cond_e

    .line 253
    .line 254
    iget-boolean v1, v0, Lt7/c;->d:Z

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v0, Lt7/c;->e:Z

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    :cond_e
    iget v0, p1, Lc8/i;->k:I

    .line 265
    .line 266
    if-lez v0, :cond_f

    .line 267
    .line 268
    move v7, v8

    .line 269
    :cond_f
    invoke-static {}, Lq4/a;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-boolean p1, p1, Lc8/i;->q:Z

    .line 276
    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method
