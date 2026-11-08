.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lz9/j;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lz9/j;Landroid/os/Bundle;Lz9/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->b:Lz9/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 22
    .line 23
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->b:Lz9/j;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al0;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 47
    .line 48
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->b:Lz9/j;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al0;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->c:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->b:Lz9/j;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p2}, Lra/y;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p2}, Lx9/j;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/al0;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 102
    .line 103
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->b:Lz9/j;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/al0;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 12

    .line 1
    new-instance v0, Lbe/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbe/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbe/o;->b()Lr2/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lr2/y0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lv9/e;

    .line 22
    .line 23
    iget-object v0, v0, Lr2/y0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v4, v0, v1}, Lv9/e;-><init>(Landroid/content/Intent;Lv9/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/so;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lx9/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v8, v0, v0, v0}, Lx9/a;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv9/e;Lt9/a;Lv9/k;Lv9/c;Lx9/a;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/e40;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/jw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 67
    .line 68
    iget-object v1, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/at;->l:Lcom/google/android/gms/internal/ads/zs;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ls9/i;->j:Lwa/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/zs;->c:I

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-ne v5, v6, :cond_0

    .line 91
    .line 92
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zs;->b:J

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/gms/internal/ads/vg;->I5:Lcom/google/android/gms/internal/ads/rg;

    .line 95
    .line 96
    sget-object v9, Lt9/q;->d:Lt9/q;

    .line 97
    .line 98
    iget-object v9, v9, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    add-long/2addr v7, v9

    .line 111
    cmp-long v2, v7, v2

    .line 112
    .line 113
    if-gtz v2, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput v2, v1, Lcom/google/android/gms/internal/ads/zs;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v5

    .line 134
    :try_start_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zs;->c:I

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v0, v4, :cond_1

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iput v6, v1, Lcom/google/android/gms/internal/ads/zs;->c:I

    .line 144
    .line 145
    iget v0, v1, Lcom/google/android/gms/internal/ads/zs;->c:I

    .line 146
    .line 147
    if-ne v0, v6, :cond_2

    .line 148
    .line 149
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zs;->b:J

    .line 150
    .line 151
    :cond_2
    monitor-exit v5

    .line 152
    return-void

    .line 153
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    throw v0

    .line 155
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v0
.end method
