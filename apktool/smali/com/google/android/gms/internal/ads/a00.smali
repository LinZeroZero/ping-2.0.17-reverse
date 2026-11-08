.class public final Lcom/google/android/gms/internal/ads/a00;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/sv;

.field public final B:Lcom/google/android/gms/internal/ads/jk0;

.field public final C:Lx9/a;

.field public D:Lcom/google/android/gms/internal/ads/uc0;

.field public E:Z

.field public final F:Lcom/google/android/gms/internal/ads/tc0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/jk0;Lx9/a;Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a00;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a00;->C:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a00;->F:Lcom/google/android/gms/internal/ads/tc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk0;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->z:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 17
    .line 18
    iget-object v2, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h40;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->C:Lx9/a;

    .line 30
    .line 31
    iget v2, v0, Lx9/a;->A:I

    .line 32
    .line 33
    iget v0, v0, Lx9/a;->B:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->V:Lcom/google/android/gms/internal/ads/hb0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb0;->s()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "javascript"

    .line 69
    .line 70
    :goto_0
    move-object v8, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hb0;->s()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    move v4, v0

    .line 83
    move v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 86
    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/jk0;->e:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    move v4, v2

    .line 92
    move v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v3

    .line 95
    move v5, v4

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 99
    .line 100
    iget-object v6, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jk0;->l0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h40;->b(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uc0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->D:Lcom/google/android/gms/internal/ads/uc0;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a00;->D:Lcom/google/android/gms/internal/ads/uc0;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->a5:Lcom/google/android/gms/internal/ads/rg;

    .line 131
    .line 132
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 133
    .line 134
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 150
    .line 151
    iget-object v1, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h40;->j(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->M0()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move v4, v5

    .line 174
    :goto_3
    if-ge v4, v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    check-cast v6, Landroid/view/View;

    .line 183
    .line 184
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 185
    .line 186
    iget-object v7, v7, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/google/android/gms/internal/ads/oc0;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct {v7, v2, v6, v8}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    iget-object v1, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/h40;->j(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a00;->D:Lcom/google/android/gms/internal/ads/uc0;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sv;->W0(Lcom/google/android/gms/internal/ads/uc0;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 219
    .line 220
    iget-object v0, v0, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->l(Lcom/google/android/gms/internal/ads/sn0;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/a00;->E:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 231
    .line 232
    new-instance v1, Lt/e;

    .line 233
    .line 234
    invoke-direct {v1, v5}, Lt/r0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "onSdkLoaded"

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :cond_6
    :goto_4
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b5:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->F:Lcom/google/android/gms/internal/ads/tc0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->F:Lcom/google/android/gms/internal/ads/tc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a00;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->F:Lcom/google/android/gms/internal/ads/tc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a00;->E:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a00;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk0;->T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->D:Lcom/google/android/gms/internal/ads/uc0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a00;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lt/e;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lt/r0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
