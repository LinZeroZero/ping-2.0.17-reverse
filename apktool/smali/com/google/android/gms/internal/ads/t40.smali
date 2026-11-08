.class public final Lcom/google/android/gms/internal/ads/t40;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lv9/k;
.implements Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/sv;

.field public final B:Lcom/google/android/gms/internal/ads/jk0;

.field public final C:Lx9/a;

.field public final D:Lcom/google/android/gms/internal/ads/tc0;

.field public E:Lcom/google/android/gms/internal/ads/uc0;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/jk0;Lx9/a;Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t40;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t40;->C:Lx9/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/tc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 3
    .line 4
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->e5:Lcom/google/android/gms/internal/ads/rg;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t40;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lt/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lt/r0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/tc0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/tc0;

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

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->B:Lcom/google/android/gms/internal/ads/jk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jk0;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 12
    .line 13
    iget-object v3, v2, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 14
    .line 15
    iget-object v2, v2, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t40;->z:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h40;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t40;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/tc0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t40;->C:Lx9/a;

    .line 41
    .line 42
    iget v4, v3, Lx9/a;->A:I

    .line 43
    .line 44
    iget v3, v3, Lx9/a;->B:I

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "."

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jk0;->V:Lcom/google/android/gms/internal/ads/hb0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hb0;->s()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    const-string v4, "javascript"

    .line 78
    .line 79
    :goto_0
    move-object v10, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hb0;->s()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    :goto_2
    move v6, v4

    .line 92
    move v7, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/jk0;->Y:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    move v4, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jk0;->l0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/h40;->b(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uc0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->a5:Lcom/google/android/gms/internal/ads/rg;

    .line 129
    .line 130
    sget-object v5, Lt9/q;->d:Lt9/q;

    .line 131
    .line 132
    iget-object v5, v5, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/h40;->j(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->M0()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v4, v5

    .line 166
    :goto_4
    if-ge v4, v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    check-cast v6, Landroid/view/View;

    .line 175
    .line 176
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 177
    .line 178
    iget-object v7, v7, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v7, Lcom/google/android/gms/internal/ads/oc0;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v7, v3, v6, v8}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/h40;->j(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sv;->W0(Lcom/google/android/gms/internal/ads/uc0;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 205
    .line 206
    iget-object v0, v0, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h40;->l(Lcom/google/android/gms/internal/ads/sn0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lt/e;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Lt/r0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "onSdkLoaded"

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t40;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->D:Lcom/google/android/gms/internal/ads/tc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->E:Lcom/google/android/gms/internal/ads/uc0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->e5:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 24
    .line 25
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lt/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lt/r0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
