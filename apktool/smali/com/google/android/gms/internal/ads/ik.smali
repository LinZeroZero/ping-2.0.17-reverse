.class public final synthetic Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mk;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ik;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 12
    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xg;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "false"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/xg;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 54
    .line 55
    const-string v1, "paidv2_user_option"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :goto_1
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 70
    .line 71
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 72
    .line 73
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget p2, p1, Lcom/google/android/gms/internal/ads/vv;->b0:I

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    iput p2, p1, Lcom/google/android/gms/internal/ads/vv;->b0:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->O()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "stop"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p1, Lcom/google/android/gms/internal/ads/vv;->b0:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    iput p2, p1, Lcom/google/android/gms/internal/ads/vv;->b0:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->O()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "cancel"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vv;->A:Lcom/google/android/gms/internal/ads/me;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x2715

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me;->b(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/vv;->a0:Z

    .line 88
    .line 89
    const/16 p2, 0x2714

    .line 90
    .line 91
    iput p2, p1, Lcom/google/android/gms/internal/ads/vv;->M:I

    .line 92
    .line 93
    const-string p2, "Page loaded delay cancel."

    .line 94
    .line 95
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/vv;->N:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv;->O()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv;->z:Lcom/google/android/gms/internal/ads/aw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aw;->destroy()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/ik;->z:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 18
    .line 19
    const-string v2, "Show native ad policy validator overlay."

    .line 20
    .line 21
    invoke-static {v2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 35
    .line 36
    invoke-static {v4}, Lx9/j;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "google.afma.Notify_dt"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Precache GMSG: "

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lx9/j;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v3, "abort"

    .line 66
    .line 67
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 68
    .line 69
    iget-object v4, v4, Ls9/i;->z:Lcom/google/android/gms/internal/ads/pu;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pu;->a(Lcom/google/android/gms/internal/ads/sv;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1d

    .line 82
    .line 83
    const-string v0, "Precache abort but no precache task running."

    .line 84
    .line 85
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    const-string v3, "src"

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "periodicReportIntervalMs"

    .line 99
    .line 100
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v9, "exoPlayerRenderingIntervalMs"

    .line 105
    .line 106
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    const-string v9, "exoPlayerIdleIntervalMs"

    .line 110
    .line 111
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    const-string v9, "flags"

    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/ads/bu;

    .line 117
    .line 118
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/bu;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/bu;->k:Z

    .line 128
    .line 129
    if-eqz v3, :cond_16

    .line 130
    .line 131
    new-array v11, v8, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v3, v11, v7

    .line 134
    .line 135
    const-string v12, "demuxed"

    .line 136
    .line 137
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    new-array v13, v13, [Ljava/lang/String;

    .line 155
    .line 156
    move v14, v7

    .line 157
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-ge v14, v15, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v11, v13

    .line 173
    goto :goto_1

    .line 174
    :catch_0
    const-string v11, "Malformed demuxed URL list for precache: "

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lx9/j;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v11, v5

    .line 184
    :cond_3
    :goto_1
    if-nez v11, :cond_4

    .line 185
    .line 186
    new-array v11, v8, [Ljava/lang/String;

    .line 187
    .line 188
    aput-object v3, v11, v7

    .line 189
    .line 190
    :cond_4
    if-eqz v9, :cond_7

    .line 191
    .line 192
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move v12, v7

    .line 199
    :cond_5
    if-ge v12, v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    check-cast v13, Lcom/google/android/gms/internal/ads/ou;

    .line 208
    .line 209
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/ou;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 210
    .line 211
    if-ne v14, v2, :cond_5

    .line 212
    .line 213
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/ou;->C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v13, v5

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    move v12, v7

    .line 231
    :cond_8
    if-ge v12, v9, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    check-cast v13, Lcom/google/android/gms/internal/ads/ou;

    .line 240
    .line 241
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/ou;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 242
    .line 243
    if-ne v14, v2, :cond_8

    .line 244
    .line 245
    :goto_2
    if-eqz v13, :cond_9

    .line 246
    .line 247
    const-string v0, "Precache task is already running."

    .line 248
    .line 249
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->i()Lr2/y0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    const-string v0, "Precache requires a dependency provider."

    .line 261
    .line 262
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_a
    const-string v4, "player"

    .line 268
    .line 269
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_b
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/sv;->H0(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->i()Lr2/y0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v6, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 297
    .line 298
    if-lez v4, :cond_10

    .line 299
    .line 300
    iget v4, v10, Lcom/google/android/gms/internal/ads/bu;->g:I

    .line 301
    .line 302
    sget-object v6, Lcom/google/android/gms/internal/ads/iv;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ge v6, v4, :cond_d

    .line 309
    .line 310
    new-instance v4, Lcom/google/android/gms/internal/ads/av;

    .line 311
    .line 312
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Lcom/google/android/gms/internal/ads/iv;

    .line 320
    .line 321
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wu;->B:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lcom/google/android/gms/internal/ads/sv;

    .line 328
    .line 329
    invoke-direct {v7, v6, v10, v8, v5}, Lcom/google/android/gms/internal/ads/iv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/sv;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "ExoPlayerAdapter initialized."

    .line 333
    .line 334
    invoke-static {v5}, Lx9/j;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/av;->C:Lcom/google/android/gms/internal/ads/iv;

    .line 338
    .line 339
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/iv;->I:Lcom/google/android/gms/internal/ads/xt;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->n:Lcom/google/android/gms/internal/ads/rg;

    .line 344
    .line 345
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 346
    .line 347
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    sget-object v4, Lcom/google/android/gms/internal/ads/zu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :cond_e
    iget v4, v10, Lcom/google/android/gms/internal/ads/bu;->b:I

    .line 368
    .line 369
    if-ge v6, v4, :cond_f

    .line 370
    .line 371
    new-instance v4, Lcom/google/android/gms/internal/ads/zu;

    .line 372
    .line 373
    invoke-direct {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/bu;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/ads/yu;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/xu;

    .line 384
    .line 385
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wu;->z:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_11

    .line 395
    .line 396
    const-string v5, "Context.getCacheDir() returned null"

    .line 397
    .line 398
    invoke-static {v5}, Lx9/j;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_11
    const-string v9, "admobVideoStreams"

    .line 403
    .line 404
    new-instance v10, Ljava/io/File;

    .line 405
    .line 406
    new-instance v12, Ljava/io/File;

    .line 407
    .line 408
    invoke-direct {v12, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_13

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v7, "Could not create preload cache directory at "

    .line 442
    .line 443
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lx9/j;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_13
    :goto_3
    invoke-virtual {v10, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_14

    .line 458
    .line 459
    invoke-virtual {v10, v8, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_15

    .line 464
    .line 465
    :cond_14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v7, "Could not set cache file permissions at "

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lx9/j;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xu;->C:Ljava/io/File;

    .line 483
    .line 484
    :cond_15
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/ou;

    .line 485
    .line 486
    invoke-direct {v5, v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;[Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ou;->x()Lyc/b;

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    :cond_17
    if-ge v7, v4, :cond_18

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    check-cast v6, Lcom/google/android/gms/internal/ads/ou;

    .line 508
    .line 509
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ou;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 510
    .line 511
    if-ne v8, v2, :cond_17

    .line 512
    .line 513
    move-object v5, v6

    .line 514
    :cond_18
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ou;->B:Lcom/google/android/gms/internal/ads/wu;

    .line 517
    .line 518
    :goto_5
    const-string v2, "minBufferMs"

    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wu;->p(I)V

    .line 531
    .line 532
    .line 533
    :cond_19
    const-string v2, "maxBufferMs"

    .line 534
    .line 535
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wu;->o(I)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    const-string v2, "bufferForPlaybackMs"

    .line 549
    .line 550
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wu;->m(I)V

    .line 561
    .line 562
    .line 563
    :cond_1b
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 564
    .line 565
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ik;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/wu;->n(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1c
    const-string v0, "Precache must specify a source."

    .line 580
    .line 581
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    :goto_6
    return-void

    .line 585
    :pswitch_1
    const-string v2, "duration"

    .line 586
    .line 587
    const-string v3, "1"

    .line 588
    .line 589
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    check-cast v6, Lcom/google/android/gms/internal/ads/sv;

    .line 594
    .line 595
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/sv;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-nez v8, :cond_1e

    .line 600
    .line 601
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    const-string v9, "customControlsAllowed"

    .line 612
    .line 613
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const-string v10, "clickToExpandAllowed"

    .line 622
    .line 623
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    new-instance v11, Lcom/google/android/gms/internal/ads/gw;

    .line 632
    .line 633
    invoke-direct {v11, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/sv;FZZ)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/sv;->s0(Lcom/google/android/gms/internal/ads/gw;)V

    .line 637
    .line 638
    .line 639
    move-object v8, v11

    .line 640
    goto :goto_7

    .line 641
    :catch_1
    move-exception v0

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :catch_2
    move-exception v0

    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_1e
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const-string v6, "muted"

    .line 658
    .line 659
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    const-string v3, "currentTime"

    .line 668
    .line 669
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const-string v9, "playbackState"

    .line 680
    .line 681
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-ltz v9, :cond_20

    .line 692
    .line 693
    if-le v9, v4, :cond_1f

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_1f
    move v7, v9

    .line 697
    :cond_20
    :goto_8
    const-string v9, "aspectRatio"

    .line 698
    .line 699
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_21

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    goto :goto_9

    .line 713
    :cond_21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    :goto_9
    invoke-static {v4}, Lx9/j;->l(I)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_22

    .line 722
    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v5, " , duration : "

    .line 732
    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v5, " , isMuted : "

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v5, " , playbackState : "

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v5, " , aspectRatio : "

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_22
    move v4, v2

    .line 771
    move v5, v7

    .line 772
    move-object v2, v8

    .line 773
    move v7, v9

    .line 774
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gw;->O3(FFIZF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :goto_a
    const-string v2, "Unable to parse videoMeta message."

    .line 779
    .line 780
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 784
    .line 785
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 786
    .line 787
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 788
    .line 789
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    return-void

    .line 793
    :pswitch_2
    move-object/from16 v2, p1

    .line 794
    .line 795
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v4, "start"

    .line 802
    .line 803
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_23

    .line 808
    .line 809
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/sv;->c1(Z)V

    .line 810
    .line 811
    .line 812
    :cond_23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v3, "stop"

    .line 817
    .line 818
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/sv;->c1(Z)V

    .line 825
    .line 826
    .line 827
    :cond_24
    return-void

    .line 828
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ik;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_4
    const-string v2, "action"

    .line 833
    .line 834
    move-object/from16 v3, p1

    .line 835
    .line 836
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 837
    .line 838
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    const-string v2, "pause"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_25

    .line 851
    .line 852
    invoke-interface {v3}, Ls9/f;->s()V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_25
    const-string v2, "resume"

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_26

    .line 863
    .line 864
    invoke-interface {v3}, Ls9/f;->h()V

    .line 865
    .line 866
    .line 867
    :cond_26
    :goto_c
    return-void

    .line 868
    :pswitch_5
    const-string v2, "disabled"

    .line 869
    .line 870
    move-object/from16 v3, p1

    .line 871
    .line 872
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 873
    .line 874
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    xor-int/2addr v0, v8

    .line 885
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/sv;->p0(Z)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_6
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 892
    .line 893
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->a0()Lcom/google/android/gms/internal/ads/ri;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_27

    .line 898
    .line 899
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ri;->f()V

    .line 900
    .line 901
    .line 902
    :cond_27
    return-void

    .line 903
    :pswitch_7
    const-string v2, "string"

    .line 904
    .line 905
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v2, "Received log message: "

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_8
    const-string v2, "custom_close"

    .line 926
    .line 927
    move-object/from16 v3, p1

    .line 928
    .line 929
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 930
    .line 931
    const-string v4, "1"

    .line 932
    .line 933
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/sv;->e1(Z)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_9
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 948
    .line 949
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->P0()Lcom/google/android/gms/internal/ads/nd;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_28

    .line 954
    .line 955
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->P0()Lcom/google/android/gms/internal/ads/nd;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hj0;->N3(I)V

    .line 962
    .line 963
    .line 964
    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->Q()Lv9/h;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v2, :cond_29

    .line 969
    .line 970
    invoke-virtual {v2}, Lv9/h;->p()V

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->F()Lv9/h;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_2a

    .line 979
    .line 980
    invoke-virtual {v0}, Lv9/h;->p()V

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_2a
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 985
    .line 986
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :goto_d
    return-void

    .line 990
    :pswitch_a
    const-string v2, "args"

    .line 991
    .line 992
    move-object/from16 v3, p1

    .line 993
    .line 994
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 995
    .line 996
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/String;

    .line 1001
    .line 1002
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 1003
    .line 1004
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-ge v7, v3, :cond_2b

    .line 1024
    .line 1025
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v7, v7, 0x1

    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :catch_3
    move-exception v0

    .line 1036
    goto :goto_f

    .line 1037
    :cond_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :goto_f
    const-string v2, "GMSG clear local storage keys handler"

    .line 1042
    .line 1043
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 1044
    .line 1045
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    return-void

    .line 1051
    :pswitch_b
    const-string v2, "args"

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 1056
    .line 1057
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/String;

    .line 1062
    .line 1063
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 1064
    .line 1065
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :cond_2c
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_32

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    instance-of v6, v5, Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-eqz v6, :cond_2d

    .line 1103
    .line 1104
    check-cast v5, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :catch_4
    move-exception v0

    .line 1115
    goto :goto_12

    .line 1116
    :cond_2d
    instance-of v6, v5, Ljava/lang/Long;

    .line 1117
    .line 1118
    if-eqz v6, :cond_2e

    .line 1119
    .line 1120
    check-cast v5, Ljava/lang/Long;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_2e
    instance-of v6, v5, Ljava/lang/Double;

    .line 1131
    .line 1132
    if-eqz v6, :cond_2f

    .line 1133
    .line 1134
    check-cast v5, Ljava/lang/Double;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_2f
    instance-of v6, v5, Ljava/lang/Float;

    .line 1145
    .line 1146
    if-eqz v6, :cond_30

    .line 1147
    .line 1148
    check-cast v5, Ljava/lang/Float;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_30
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    if-eqz v6, :cond_31

    .line 1161
    .line 1162
    check-cast v5, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_31
    instance-of v6, v5, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v6, :cond_2c

    .line 1175
    .line 1176
    check-cast v5, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1183
    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :goto_12
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 1187
    .line 1188
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 1189
    .line 1190
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 1191
    .line 1192
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_13
    return-void

    .line 1196
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_d
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1203
    .line 1204
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq0;->h()V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iq0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iq0;->h()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq0;->y(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kq0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq0;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1235
    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :catch_5
    move-exception v0

    .line 1239
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 1240
    .line 1241
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 1242
    .line 1243
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 1244
    .line 1245
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_14
    return-void

    .line 1249
    :pswitch_e
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1252
    .line 1253
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 1254
    .line 1255
    iget-object v0, v0, Ls9/i;->r:Lqa/q;

    .line 1256
    .line 1257
    iget-boolean v2, v0, Lqa/q;->z:Z

    .line 1258
    .line 1259
    if-eqz v2, :cond_38

    .line 1260
    .line 1261
    iget-object v2, v0, Lqa/q;->D:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 1264
    .line 1265
    if-nez v2, :cond_33

    .line 1266
    .line 1267
    goto/16 :goto_16

    .line 1268
    .line 1269
    :cond_33
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->ib:Lcom/google/android/gms/internal/ads/rg;

    .line 1270
    .line 1271
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 1272
    .line 1273
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 1274
    .line 1275
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_34

    .line 1286
    .line 1287
    iget-object v3, v0, Lqa/q;->B:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-nez v3, :cond_34

    .line 1296
    .line 1297
    iget-object v3, v0, Lqa/q;->B:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_34
    iget-object v3, v0, Lqa/q;->A:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    if-eqz v3, :cond_35

    .line 1307
    .line 1308
    move-object/from16 v18, v5

    .line 1309
    .line 1310
    move-object v5, v3

    .line 1311
    move-object/from16 v3, v18

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_35
    const-string v3, "Missing session token and/or appId"

    .line 1315
    .line 1316
    const-string v4, "onLMDupdate"

    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v4}, Lqa/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v3, v5

    .line 1322
    :goto_15
    new-instance v4, Lcom/google/android/gms/internal/ads/qq0;

    .line 1323
    .line 1324
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v0, Lqa/q;->E:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lt6/x;

    .line 1330
    .line 1331
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lcom/google/android/gms/internal/ads/yq0;

    .line 1334
    .line 1335
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 1336
    .line 1337
    if-nez v6, :cond_36

    .line 1338
    .line 1339
    sget-object v0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/fy0;

    .line 1340
    .line 1341
    new-array v2, v8, [Ljava/lang/Object;

    .line 1342
    .line 1343
    const-string v3, "Play Store not found."

    .line 1344
    .line 1345
    aput-object v3, v2, v7

    .line 1346
    .line 1347
    const-string v3, "error: %s"

    .line 1348
    .line 1349
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fy0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_36
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1362
    .line 1363
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/yq0;->c(Lt6/x;Ljava/lang/String;Ljava/util/List;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-nez v3, :cond_37

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_37
    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    .line 1371
    .line 1372
    const/4 v5, 0x6

    .line 1373
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v0, Lcom/google/android/gms/internal/ads/br0;

    .line 1377
    .line 1378
    invoke-direct {v0, v6, v3, v8}, Lcom/google/android/gms/internal/ads/br0;-><init>(Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/Runnable;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vd0;->c(Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_38
    :goto_16
    const-string v0, "LastMileDelivery not connected"

    .line 1386
    .line 1387
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_17
    return-void

    .line 1391
    :pswitch_f
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1394
    .line 1395
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 1396
    .line 1397
    iget-object v0, v0, Ls9/i;->r:Lqa/q;

    .line 1398
    .line 1399
    iget-boolean v2, v0, Lqa/q;->z:Z

    .line 1400
    .line 1401
    if-eqz v2, :cond_3a

    .line 1402
    .line 1403
    iget-object v2, v0, Lqa/q;->D:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 1406
    .line 1407
    if-nez v2, :cond_39

    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :cond_39
    invoke-virtual {v0}, Lqa/q;->i()Lcom/google/android/gms/internal/ads/uq0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-object v4, v0, Lqa/q;->E:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Lt6/x;

    .line 1417
    .line 1418
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lcom/google/android/gms/internal/ads/yq0;

    .line 1421
    .line 1422
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/yq0;->a(Lcom/google/android/gms/internal/ads/uq0;Lt6/x;I)V

    .line 1423
    .line 1424
    .line 1425
    const-string v2, "onLMDOverlayCollapse"

    .line 1426
    .line 1427
    new-instance v3, Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v2, v3}, Lqa/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_19

    .line 1436
    :cond_3a
    :goto_18
    const-string v0, "LastMileDelivery not connected"

    .line 1437
    .line 1438
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_19
    return-void

    .line 1442
    :pswitch_10
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1445
    .line 1446
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 1447
    .line 1448
    iget-object v0, v0, Ls9/i;->r:Lqa/q;

    .line 1449
    .line 1450
    iget-boolean v2, v0, Lqa/q;->z:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_3c

    .line 1453
    .line 1454
    iget-object v2, v0, Lqa/q;->D:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lcom/google/android/gms/internal/ads/aj0;

    .line 1457
    .line 1458
    if-nez v2, :cond_3b

    .line 1459
    .line 1460
    goto :goto_1a

    .line 1461
    :cond_3b
    invoke-virtual {v0}, Lqa/q;->i()Lcom/google/android/gms/internal/ads/uq0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v4, v0, Lqa/q;->E:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v4, Lt6/x;

    .line 1468
    .line 1469
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lcom/google/android/gms/internal/ads/yq0;

    .line 1472
    .line 1473
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/yq0;->a(Lcom/google/android/gms/internal/ads/uq0;Lt6/x;I)V

    .line 1474
    .line 1475
    .line 1476
    const-string v2, "onLMDOverlayExpand"

    .line 1477
    .line 1478
    new-instance v3, Ljava/util/HashMap;

    .line 1479
    .line 1480
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v2, v3}, Lqa/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_3c
    :goto_1a
    const-string v0, "LastMileDelivery not connected"

    .line 1488
    .line 1489
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_1b
    return-void

    .line 1493
    :pswitch_11
    const-string v2, "enifd"

    .line 1494
    .line 1495
    const-string v3, "verticalMargin"

    .line 1496
    .line 1497
    const-string v4, "gravityY"

    .line 1498
    .line 1499
    const-string v5, "gravityX"

    .line 1500
    .line 1501
    const-string v7, "appId"

    .line 1502
    .line 1503
    move-object/from16 v9, p1

    .line 1504
    .line 1505
    check-cast v9, Lcom/google/android/gms/internal/ads/sv;

    .line 1506
    .line 1507
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    check-cast v10, Ljava/lang/CharSequence;

    .line 1512
    .line 1513
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    if-eqz v10, :cond_3d

    .line 1518
    .line 1519
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1520
    .line 1521
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_1e

    .line 1525
    .line 1526
    :cond_3d
    new-instance v10, Lcom/google/android/gms/internal/ads/rq0;

    .line 1527
    .line 1528
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    const v11, 0x800053

    .line 1532
    .line 1533
    .line 1534
    iput v11, v10, Lcom/google/android/gms/internal/ads/rq0;->c:I

    .line 1535
    .line 1536
    iget-byte v11, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1537
    .line 1538
    or-int/2addr v11, v8

    .line 1539
    int-to-byte v11, v11

    .line 1540
    const/high16 v12, -0x40800000    # -1.0f

    .line 1541
    .line 1542
    iput v12, v10, Lcom/google/android/gms/internal/ads/rq0;->d:F

    .line 1543
    .line 1544
    or-int/2addr v11, v6

    .line 1545
    int-to-byte v11, v11

    .line 1546
    or-int/lit8 v11, v11, 0x4

    .line 1547
    .line 1548
    int-to-byte v11, v11

    .line 1549
    or-int/lit8 v11, v11, 0x8

    .line 1550
    .line 1551
    int-to-byte v11, v11

    .line 1552
    iput-byte v11, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1553
    .line 1554
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    check-cast v7, Ljava/lang/String;

    .line 1559
    .line 1560
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/rq0;->b:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/sv;->getWidth()I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    iput v7, v10, Lcom/google/android/gms/internal/ads/rq0;->e:I

    .line 1567
    .line 1568
    iget-byte v7, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1569
    .line 1570
    or-int/lit8 v7, v7, 0x10

    .line 1571
    .line 1572
    int-to-byte v7, v7

    .line 1573
    iput-byte v7, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1574
    .line 1575
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    if-eqz v7, :cond_41

    .line 1584
    .line 1585
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/rq0;->a:Landroid/os/IBinder;

    .line 1586
    .line 1587
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-eqz v7, :cond_3e

    .line 1592
    .line 1593
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_3e

    .line 1598
    .line 1599
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    or-int/2addr v4, v5

    .line 1620
    iput v4, v10, Lcom/google/android/gms/internal/ads/rq0;->c:I

    .line 1621
    .line 1622
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1623
    .line 1624
    or-int/2addr v4, v8

    .line 1625
    int-to-byte v4, v4

    .line 1626
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1627
    .line 1628
    goto :goto_1c

    .line 1629
    :cond_3e
    const/16 v4, 0x51

    .line 1630
    .line 1631
    iput v4, v10, Lcom/google/android/gms/internal/ads/rq0;->c:I

    .line 1632
    .line 1633
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1634
    .line 1635
    or-int/2addr v4, v8

    .line 1636
    int-to-byte v4, v4

    .line 1637
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1638
    .line 1639
    :goto_1c
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-eqz v4, :cond_3f

    .line 1644
    .line 1645
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    iput v3, v10, Lcom/google/android/gms/internal/ads/rq0;->d:F

    .line 1656
    .line 1657
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1658
    .line 1659
    or-int/2addr v3, v6

    .line 1660
    int-to-byte v3, v3

    .line 1661
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1662
    .line 1663
    goto :goto_1d

    .line 1664
    :cond_3f
    const v3, 0x3ca3d70a    # 0.02f

    .line 1665
    .line 1666
    .line 1667
    iput v3, v10, Lcom/google/android/gms/internal/ads/rq0;->d:F

    .line 1668
    .line 1669
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1670
    .line 1671
    or-int/2addr v3, v6

    .line 1672
    int-to-byte v3, v3

    .line 1673
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/rq0;->g:B

    .line 1674
    .line 1675
    :goto_1d
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_40

    .line 1680
    .line 1681
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Ljava/lang/String;

    .line 1686
    .line 1687
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/rq0;->f:Ljava/lang/String;

    .line 1688
    .line 1689
    :cond_40
    :try_start_5
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 1690
    .line 1691
    iget-object v0, v0, Ls9/i;->r:Lqa/q;

    .line 1692
    .line 1693
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rq0;->a()Lcom/google/android/gms/internal/ads/sq0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-virtual {v0, v9, v2}, Lqa/q;->g(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/sq0;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1e

    .line 1701
    :catch_6
    move-exception v0

    .line 1702
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1703
    .line 1704
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 1705
    .line 1706
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 1707
    .line 1708
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1712
    .line 1713
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_1e
    return-void

    .line 1717
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1718
    .line 1719
    const-string v2, "Null windowToken"

    .line 1720
    .line 1721
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :pswitch_12
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1728
    .line 1729
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 1730
    .line 1731
    iget-object v2, v2, Ls9/i;->r:Lqa/q;

    .line 1732
    .line 1733
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    monitor-enter v2

    .line 1738
    :try_start_6
    iput-object v0, v2, Lqa/q;->C:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-virtual {v2, v3}, Lqa/q;->h(Landroid/content/Context;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_42

    .line 1745
    .line 1746
    const-string v0, "Unable to bind"

    .line 1747
    .line 1748
    const-string v3, "on_play_store_bind"

    .line 1749
    .line 1750
    invoke-virtual {v2, v0, v3}, Lqa/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1751
    .line 1752
    .line 1753
    monitor-exit v2

    .line 1754
    goto :goto_1f

    .line 1755
    :catchall_0
    move-exception v0

    .line 1756
    goto :goto_20

    .line 1757
    :cond_42
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 1758
    .line 1759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    const-string v3, "action"

    .line 1763
    .line 1764
    const-string v4, "fetch_completed"

    .line 1765
    .line 1766
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    const-string v3, "on_play_store_bind"

    .line 1770
    .line 1771
    invoke-virtual {v2, v3, v0}, Lqa/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1772
    .line 1773
    .line 1774
    monitor-exit v2

    .line 1775
    :goto_1f
    return-void

    .line 1776
    :goto_20
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1777
    throw v0

    .line 1778
    :pswitch_13
    const-string v0, "nativeClickMetaReady"

    .line 1779
    .line 1780
    move-object/from16 v2, p1

    .line 1781
    .line 1782
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 1783
    .line 1784
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->a0()Lcom/google/android/gms/internal/ads/ri;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    if-eqz v3, :cond_43

    .line 1789
    .line 1790
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ri;->c()Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    if-eqz v3, :cond_43

    .line 1795
    .line 1796
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_21

    .line 1800
    :cond_43
    new-instance v3, Lorg/json/JSONObject;

    .line 1801
    .line 1802
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_21
    return-void

    .line 1809
    :pswitch_14
    const-string v0, "nativeAdViewSignalsReady"

    .line 1810
    .line 1811
    move-object/from16 v2, p1

    .line 1812
    .line 1813
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 1814
    .line 1815
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->a0()Lcom/google/android/gms/internal/ads/ri;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    if-eqz v3, :cond_44

    .line 1820
    .line 1821
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ri;->zza()Lorg/json/JSONObject;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    if-eqz v3, :cond_44

    .line 1826
    .line 1827
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_22

    .line 1831
    :cond_44
    new-instance v3, Lorg/json/JSONObject;

    .line 1832
    .line 1833
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_22
    return-void

    .line 1840
    :pswitch_15
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 1843
    .line 1844
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    const-string v3, "window"

    .line 1849
    .line 1850
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Landroid/view/WindowManager;

    .line 1855
    .line 1856
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 1857
    .line 1858
    iget-object v3, v3, Ls9/i;->c:Lw9/g0;

    .line 1859
    .line 1860
    move-object v3, v0

    .line 1861
    check-cast v3, Landroid/view/View;

    .line 1862
    .line 1863
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 1864
    .line 1865
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1873
    .line 1874
    .line 1875
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1876
    .line 1877
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1878
    .line 1879
    new-array v5, v6, [I

    .line 1880
    .line 1881
    new-instance v6, Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1887
    .line 1888
    .line 1889
    aget v3, v5, v7

    .line 1890
    .line 1891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    const-string v7, "xInPixels"

    .line 1896
    .line 1897
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    aget v3, v5, v8

    .line 1901
    .line 1902
    const-string v5, "yInPixels"

    .line 1903
    .line 1904
    const-string v7, "windowWidthInPixels"

    .line 1905
    .line 1906
    invoke-static {v3, v6, v5, v2, v7}, Lv0/e;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const-string v3, "windowHeightInPixels"

    .line 1914
    .line 1915
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    const-string v2, "locationReady"

    .line 1919
    .line 1920
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 1921
    .line 1922
    .line 1923
    const-string v0, "GET LOCATION COMPILED"

    .line 1924
    .line 1925
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_16
    move-object/from16 v2, p1

    .line 1930
    .line 1931
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 1932
    .line 1933
    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 1934
    .line 1935
    const-string v3, "u"

    .line 1936
    .line 1937
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Ljava/lang/String;

    .line 1942
    .line 1943
    if-nez v0, :cond_45

    .line 1944
    .line 1945
    const-string v0, "URL missing from httpTrack GMSG."

    .line 1946
    .line 1947
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_23

    .line 1951
    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    if-eqz v3, :cond_46

    .line 1956
    .line 1957
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jk0;->x0:Lt6/x;

    .line 1962
    .line 1963
    :cond_46
    new-instance v3, Lw9/w;

    .line 1964
    .line 1965
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->q()Lx9/a;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    iget-object v2, v2, Lx9/a;->z:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-direct {v3, v4, v2, v0, v5}, Lw9/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt6/x;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3}, Landroidx/lifecycle/t;->x()Lyc/b;

    .line 1979
    .line 1980
    .line 1981
    :goto_23
    return-void

    .line 1982
    :pswitch_17
    move-object/from16 v2, p1

    .line 1983
    .line 1984
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 1985
    .line 1986
    const-string v4, "openableIntents"

    .line 1987
    .line 1988
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v9

    .line 1996
    const-string v10, "data"

    .line 1997
    .line 1998
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Ljava/lang/String;

    .line 2003
    .line 2004
    :try_start_9
    new-instance v10, Lorg/json/JSONObject;

    .line 2005
    .line 2006
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 2007
    .line 2008
    .line 2009
    :try_start_a
    const-string v0, "intents"

    .line 2010
    .line 2011
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 2015
    new-instance v11, Lorg/json/JSONObject;

    .line 2016
    .line 2017
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    move v12, v7

    .line 2021
    :goto_24
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-ge v12, v0, :cond_4e

    .line 2026
    .line 2027
    :try_start_b
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 2031
    const-string v13, "id"

    .line 2032
    .line 2033
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v13

    .line 2037
    const-string v14, "u"

    .line 2038
    .line 2039
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v14

    .line 2043
    const-string v15, "i"

    .line 2044
    .line 2045
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v15

    .line 2049
    const-string v5, "m"

    .line 2050
    .line 2051
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move/from16 v16, v8

    .line 2056
    .line 2057
    const-string v8, "p"

    .line 2058
    .line 2059
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    const-string v3, "c"

    .line 2064
    .line 2065
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    const-string v6, "intent_url"

    .line 2070
    .line 2071
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_47

    .line 2080
    .line 2081
    :try_start_c
    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_7

    .line 2085
    move/from16 v17, v7

    .line 2086
    .line 2087
    goto :goto_26

    .line 2088
    :catch_7
    move-exception v0

    .line 2089
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    move/from16 v17, v7

    .line 2094
    .line 2095
    const-string v7, "Error parsing the url: "

    .line 2096
    .line 2097
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    invoke-static {v6, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_25
    const/4 v0, 0x0

    .line 2105
    goto :goto_26

    .line 2106
    :cond_47
    move/from16 v17, v7

    .line 2107
    .line 2108
    goto :goto_25

    .line 2109
    :goto_26
    if-nez v0, :cond_4c

    .line 2110
    .line 2111
    new-instance v0, Landroid/content/Intent;

    .line 2112
    .line 2113
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v6

    .line 2120
    if-nez v6, :cond_48

    .line 2121
    .line 2122
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2127
    .line 2128
    .line 2129
    :cond_48
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    if-nez v6, :cond_49

    .line 2134
    .line 2135
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2136
    .line 2137
    .line 2138
    :cond_49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v6

    .line 2142
    if-nez v6, :cond_4a

    .line 2143
    .line 2144
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2145
    .line 2146
    .line 2147
    :cond_4a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    if-nez v5, :cond_4b

    .line 2152
    .line 2153
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    :cond_4b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-nez v5, :cond_4c

    .line 2161
    .line 2162
    const-string v5, "/"

    .line 2163
    .line 2164
    const/4 v6, 0x2

    .line 2165
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    array-length v5, v3

    .line 2170
    if-ne v5, v6, :cond_4c

    .line 2171
    .line 2172
    new-instance v5, Landroid/content/ComponentName;

    .line 2173
    .line 2174
    aget-object v6, v3, v17

    .line 2175
    .line 2176
    aget-object v3, v3, v16

    .line 2177
    .line 2178
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2182
    .line 2183
    .line 2184
    :cond_4c
    move-object v3, v0

    .line 2185
    const/high16 v5, 0x10000

    .line 2186
    .line 2187
    :try_start_d
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 2191
    goto :goto_27

    .line 2192
    :catch_8
    move-exception v0

    .line 2193
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 2194
    .line 2195
    iget-object v5, v5, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2202
    .line 2203
    .line 2204
    const/4 v0, 0x0

    .line 2205
    :goto_27
    if-eqz v0, :cond_4d

    .line 2206
    .line 2207
    move/from16 v0, v16

    .line 2208
    .line 2209
    goto :goto_28

    .line 2210
    :cond_4d
    move/from16 v0, v17

    .line 2211
    .line 2212
    :goto_28
    :try_start_e
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 2213
    .line 2214
    .line 2215
    goto :goto_29

    .line 2216
    :catch_9
    move-exception v0

    .line 2217
    const-string v3, "Error constructing openable urls response."

    .line 2218
    .line 2219
    invoke-static {v3, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_29

    .line 2223
    :catch_a
    move-exception v0

    .line 2224
    move/from16 v17, v7

    .line 2225
    .line 2226
    move/from16 v16, v8

    .line 2227
    .line 2228
    const-string v3, "Error parsing the intent data."

    .line 2229
    .line 2230
    invoke-static {v3, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2231
    .line 2232
    .line 2233
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 2234
    .line 2235
    move/from16 v8, v16

    .line 2236
    .line 2237
    move/from16 v7, v17

    .line 2238
    .line 2239
    const/4 v5, 0x0

    .line 2240
    const/4 v6, 0x2

    .line 2241
    goto/16 :goto_24

    .line 2242
    .line 2243
    :cond_4e
    invoke-interface {v2, v4, v11}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_2a

    .line 2247
    :catch_b
    new-instance v0, Lorg/json/JSONObject;

    .line 2248
    .line 2249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_2a

    .line 2256
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 2257
    .line 2258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2262
    .line 2263
    .line 2264
    :goto_2a
    return-void

    .line 2265
    :pswitch_18
    move-object/from16 v2, p1

    .line 2266
    .line 2267
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 2268
    .line 2269
    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 2270
    .line 2271
    const-string v3, "tx"

    .line 2272
    .line 2273
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    check-cast v3, Ljava/lang/String;

    .line 2278
    .line 2279
    const-string v4, "ty"

    .line 2280
    .line 2281
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Ljava/lang/String;

    .line 2286
    .line 2287
    const-string v5, "td"

    .line 2288
    .line 2289
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, Ljava/lang/String;

    .line 2294
    .line 2295
    :try_start_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v4

    .line 2303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->k0()Lcom/google/android/gms/internal/ads/fb;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    if-eqz v2, :cond_4f

    .line 2312
    .line 2313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/cb;

    .line 2314
    .line 2315
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/cb;->g(III)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_d

    .line 2316
    .line 2317
    .line 2318
    goto :goto_2b

    .line 2319
    :catch_d
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 2320
    .line 2321
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_4f
    :goto_2b
    return-void

    .line 2325
    :pswitch_19
    move/from16 v17, v7

    .line 2326
    .line 2327
    move/from16 v16, v8

    .line 2328
    .line 2329
    move-object/from16 v2, p1

    .line 2330
    .line 2331
    check-cast v2, Lcom/google/android/gms/internal/ads/sv;

    .line 2332
    .line 2333
    sget-object v3, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 2334
    .line 2335
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->W7:Lcom/google/android/gms/internal/ads/rg;

    .line 2336
    .line 2337
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 2338
    .line 2339
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 2340
    .line 2341
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    check-cast v3, Ljava/lang/Boolean;

    .line 2346
    .line 2347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    if-nez v3, :cond_50

    .line 2352
    .line 2353
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 2354
    .line 2355
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_2d

    .line 2359
    :cond_50
    const-string v3, "package_name"

    .line 2360
    .line 2361
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    if-eqz v3, :cond_51

    .line 2372
    .line 2373
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 2374
    .line 2375
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_2d

    .line 2379
    :cond_51
    new-instance v3, Ljava/util/HashMap;

    .line 2380
    .line 2381
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    if-eqz v4, :cond_52

    .line 2397
    .line 2398
    move/from16 v7, v16

    .line 2399
    .line 2400
    goto :goto_2c

    .line 2401
    :cond_52
    move/from16 v7, v17

    .line 2402
    .line 2403
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    const-string v6, "/canOpenApp;"

    .line 2413
    .line 2414
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    const-string v0, ";"

    .line 2421
    .line 2422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    const-string v0, "openableApp"

    .line 2436
    .line 2437
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2438
    .line 2439
    .line 2440
    :goto_2d
    return-void

    .line 2441
    :pswitch_1a
    move/from16 v17, v7

    .line 2442
    .line 2443
    move/from16 v16, v8

    .line 2444
    .line 2445
    const-string v2, ";"

    .line 2446
    .line 2447
    move-object/from16 v3, p1

    .line 2448
    .line 2449
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 2450
    .line 2451
    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/ik;

    .line 2452
    .line 2453
    const-string v4, "urls"

    .line 2454
    .line 2455
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    if-eqz v4, :cond_53

    .line 2466
    .line 2467
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2468
    .line 2469
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    goto/16 :goto_31

    .line 2473
    .line 2474
    :cond_53
    const-string v4, ","

    .line 2475
    .line 2476
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    new-instance v4, Ljava/util/HashMap;

    .line 2481
    .line 2482
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    array-length v6, v0

    .line 2494
    move/from16 v7, v17

    .line 2495
    .line 2496
    :goto_2e
    if-ge v7, v6, :cond_56

    .line 2497
    .line 2498
    aget-object v8, v0, v7

    .line 2499
    .line 2500
    const/4 v9, 0x2

    .line 2501
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v10

    .line 2505
    aget-object v11, v10, v17

    .line 2506
    .line 2507
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    array-length v12, v10

    .line 2512
    move/from16 v13, v16

    .line 2513
    .line 2514
    if-le v12, v13, :cond_54

    .line 2515
    .line 2516
    aget-object v10, v10, v13

    .line 2517
    .line 2518
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v10

    .line 2522
    goto :goto_2f

    .line 2523
    :cond_54
    const-string v10, "android.intent.action.VIEW"

    .line 2524
    .line 2525
    :goto_2f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v11

    .line 2529
    new-instance v12, Landroid/content/Intent;

    .line 2530
    .line 2531
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2532
    .line 2533
    .line 2534
    const/high16 v10, 0x10000

    .line 2535
    .line 2536
    invoke-virtual {v5, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v11

    .line 2540
    if-eqz v11, :cond_55

    .line 2541
    .line 2542
    move v11, v13

    .line 2543
    goto :goto_30

    .line 2544
    :cond_55
    move/from16 v11, v17

    .line 2545
    .line 2546
    :goto_30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v11

    .line 2550
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    const-string v14, "/canOpenURLs;"

    .line 2556
    .line 2557
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    invoke-static {v8}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    add-int/lit8 v7, v7, 0x1

    .line 2577
    .line 2578
    move/from16 v16, v13

    .line 2579
    .line 2580
    goto :goto_2e

    .line 2581
    :cond_56
    const-string v0, "openableURLs"

    .line 2582
    .line 2583
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 2584
    .line 2585
    .line 2586
    :goto_31
    return-void

    .line 2587
    :pswitch_data_0
    .packed-switch 0x0
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
