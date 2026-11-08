.class public final Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/na1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/sj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/rj0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/el0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ql0;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Z5:Lcom/google/android/gms/internal/ads/rg;

    .line 24
    .line 25
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 26
    .line 27
    iget-object v5, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 42
    .line 43
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 55
    .line 56
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v3, Lw9/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    iget-object v3, v3, Lw9/e0;->n:Lcom/google/android/gms/internal/ads/xs;

    .line 66
    .line 67
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/xs;->j:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->p6:Lcom/google/android/gms/internal/ads/rg;

    .line 77
    .line 78
    iget-object v6, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Y5:Lcom/google/android/gms/internal/ads/rg;

    .line 93
    .line 94
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/xe0;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xe0;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/il0;->B:Lcom/google/android/gms/internal/ads/il0;

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/gms/internal/ads/aj0;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ql0;->a(Lcom/google/android/gms/internal/ads/il0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/aj0;)Lcom/google/android/gms/internal/ads/pl0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/l11;

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/internal/ads/hb0;

    .line 136
    .line 137
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hb0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/hb0;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/google/android/gms/internal/ads/al0;

    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 146
    .line 147
    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/ft;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/uh1;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/uh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hb0;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rj0;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/na1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/el0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/qa1;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/ql0;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Z5:Lcom/google/android/gms/internal/ads/rg;

    .line 29
    .line 30
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 31
    .line 32
    iget-object v5, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 47
    .line 48
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lw9/e0;->t()Lcom/google/android/gms/internal/ads/xs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 60
    .line 61
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/at;->d()Lw9/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v3, Lw9/e0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v3, v3, Lw9/e0;->n:Lcom/google/android/gms/internal/ads/xs;

    .line 71
    .line 72
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/xs;->j:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->b6:Lcom/google/android/gms/internal/ads/rg;

    .line 82
    .line 83
    iget-object v6, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Y5:Lcom/google/android/gms/internal/ads/rg;

    .line 98
    .line 99
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/xe0;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xe0;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/il0;->z:Lcom/google/android/gms/internal/ads/il0;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/aj0;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ql0;->a(Lcom/google/android/gms/internal/ads/il0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/aj0;)Lcom/google/android/gms/internal/ads/pl0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/l11;

    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/hb0;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hb0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(Lcom/google/android/gms/internal/ads/hb0;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/al0;

    .line 149
    .line 150
    sget-object v7, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 151
    .line 152
    invoke-direct {v4, v1, v7}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/ft;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/uh1;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/l11;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/uh1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/hb0;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hb0;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sj0;->b()Lcom/google/android/gms/internal/ads/rj0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/internal/ads/rj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/internal/ads/rj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
