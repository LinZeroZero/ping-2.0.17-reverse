.class public final Lcom/google/android/gms/internal/ads/lz;
.super Lcom/google/android/gms/internal/ads/h00;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/sv;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/wp;

.field public final n:Lcom/google/android/gms/internal/ads/r40;

.field public final o:Lcom/google/android/gms/internal/ads/am0;

.field public final p:Lcom/google/android/gms/internal/ads/c20;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/ct;

.field public s:Z


# direct methods
.method public constructor <init>(Lb9/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv;ILcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lb9/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/sv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/lz;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lz;->m:Lcom/google/android/gms/internal/ads/wp;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lz;->n:Lcom/google/android/gms/internal/ads/r40;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lz;->o:Lcom/google/android/gms/internal/ads/am0;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lz;->p:Lcom/google/android/gms/internal/ads/c20;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->j5:Lcom/google/android/gms/internal/ads/rg;

    .line 22
    .line 23
    sget-object p2, Lt9/q;->d:Lt9/q;

    .line 24
    .line 25
    iget-object p2, p2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/lz;->r:Lcom/google/android/gms/internal/ads/ct;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/h20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/sv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->o:Lcom/google/android/gms/internal/ads/am0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lz;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->p:Lcom/google/android/gms/internal/ads/c20;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->l:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/i20;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->G0:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 42
    .line 43
    iget-object v5, v3, Ls9/i;->c:Lw9/g0;

    .line 44
    .line 45
    invoke-static {p1}, Lw9/g0;->f(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 52
    .line 53
    invoke-static {p2}, Lx9/j;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c20;->p()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->H0:Lcom/google/android/gms/internal/ads/rg;

    .line 60
    .line 61
    iget-object v0, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/bp0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v3, Ls9/i;->s:Lhj/s;

    .line 82
    .line 83
    invoke-virtual {v0}, Lhj/s;->u()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/pk0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 93
    .line 94
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bp0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->Db:Lcom/google/android/gms/internal/ads/rg;

    .line 105
    .line 106
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/sv;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/jk0;->r0:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget v3, v3, Lcom/google/android/gms/internal/ads/jk0;->s0:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lz;->r:Lcom/google/android/gms/internal/ads/ct;

    .line 138
    .line 139
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ct;->d:Lcom/google/android/gms/internal/ads/bt;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bt;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-ne v3, v5, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 153
    .line 154
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0xc

    .line 158
    .line 159
    const-string p2, "The consent form has already been shown."

    .line 160
    .line 161
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c20;->f(Lt9/p1;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/lz;->s:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const-string v3, "App open interstitial ad is already visible."

    .line 177
    .line 178
    invoke-static {v3}, Lx9/j;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-static {v3, v4, v4}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c20;->f(Lt9/p1;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/lz;->s:Z

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->n:Lcom/google/android/gms/internal/ads/r40;

    .line 195
    .line 196
    invoke-interface {v3, p2, p1, v2}, Lcom/google/android/gms/internal/ads/r40;->h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    new-instance p1, Lcom/google/android/gms/internal/ads/i20;

    .line 202
    .line 203
    const/16 p2, 0x16

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/q40; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_6
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->s:Z

    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c20;->K(Lcom/google/android/gms/internal/ads/q40;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->m:Lcom/google/android/gms/internal/ads/wp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a90;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/pk0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 16
    .line 17
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
