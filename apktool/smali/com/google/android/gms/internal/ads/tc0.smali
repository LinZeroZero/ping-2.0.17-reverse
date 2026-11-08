.class public final Lcom/google/android/gms/internal/ads/tc0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx9/a;

.field public final c:Lcom/google/android/gms/internal/ads/jk0;

.field public final d:Lcom/google/android/gms/internal/ads/sv;

.field public final e:Lcom/google/android/gms/internal/ads/a90;

.field public f:La6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lx9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/a90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zt0;->G:Lcom/google/android/gms/internal/ads/zt0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->M0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    sget-object v5, Ls9/i;->B:Ls9/i;

    .line 30
    .line 31
    iget-object v5, v5, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/qb0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v0, v6, v4}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 49
    .line 50
    const-string v1, "onSdkLoaded"

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zt0;->G:Lcom/google/android/gms/internal/ads/zt0;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk0;->T:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Y4:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b5:Lcom/google/android/gms/internal/ads/rg;

    .line 28
    .line 29
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 54
    .line 55
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 66
    .line 67
    iget-object v4, v3, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h40;->m(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->V:Lcom/google/android/gms/internal/ads/hb0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->d5:Lcom/google/android/gms/internal/ads/rg;

    .line 93
    .line 94
    iget-object v5, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb0;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lx9/a;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 116
    .line 117
    iget-object v3, v3, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/h40;->e(Lx9/a;Landroid/webkit/WebView;)La6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->c5:Lcom/google/android/gms/internal/ads/rg;

    .line 131
    .line 132
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc0;->e:Lcom/google/android/gms/internal/ads/a90;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v3, "1"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v3, "0"

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "omid_js_session_success"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "Unable to create javascript session service."

    .line 170
    .line 171
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :cond_5
    :try_start_3
    const-string v1, "Created omid javascript session service."

    .line 177
    .line 178
    invoke-static {v1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->d:Lcom/google/android/gms/internal/ads/sv;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/sv;->I0(Lcom/google/android/gms/internal/ads/tc0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return v5

    .line 190
    :cond_6
    :goto_1
    monitor-exit p0

    .line 191
    return v1

    .line 192
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw v0
.end method
