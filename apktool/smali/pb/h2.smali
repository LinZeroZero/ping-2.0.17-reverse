.class public final Lpb/h2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic z:Lpb/z1;


# direct methods
.method public constructor <init>(Lpb/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/h2;->z:Lpb/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lpb/h2;->z:Lpb/z1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 8
    .line 9
    const-string v2, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lpb/m2;->K(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_7

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v3, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lpb/u3;->j0(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "gs"

    .line 91
    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v0, "auto"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const-string v0, "referrer"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_4
    move v5, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {v1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lpb/o1;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lpb/o1;-><init>(Lpb/h2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lpb/c1;->K(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Lpb/m2;->K(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_6
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Lpb/m2;->K(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 144
    .line 145
    const-string v3, "Throwable caught in onActivityCreated"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, p2}, Lpb/m2;->K(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1, p2}, Lpb/m2;->K(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/h2;->z:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/z;->D()Lpb/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lpb/m2;->K:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lpb/m2;->F:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lpb/m2;->F:Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpb/f1;

    .line 24
    .line 25
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpb/d;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, Lpb/m2;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/h2;->z:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/z;->D()Lpb/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, Lpb/m2;->K:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, v2, Lpb/m2;->J:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Lpb/m2;->G:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpb/f1;

    .line 20
    .line 21
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpb/f1;

    .line 33
    .line 34
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpb/d;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v2, Lpb/m2;->B:Lpb/n2;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lpb/w;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v2, v4, v5, v1}, Lpb/w;-><init>(Lpb/z;JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, p1}, Lpb/m2;->O(Landroid/app/Activity;)Lpb/n2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, v2, Lpb/m2;->B:Lpb/n2;

    .line 64
    .line 65
    iput-object p1, v2, Lpb/m2;->C:Lpb/n2;

    .line 66
    .line 67
    iput-object v1, v2, Lpb/m2;->B:Lpb/n2;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/w;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lpb/h2;->z:Lpb/z1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lpb/z;->E()Lpb/z2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lpb/f1;

    .line 91
    .line 92
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lpb/b3;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p1, v0, v1, v4}, Lpb/b3;-><init>(Lpb/z2;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/h2;->z:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/z;->E()Lpb/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpb/f1;

    .line 10
    .line 11
    iget-object v1, v1, Lpb/f1;->M:Lwa/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lpb/b3;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v1, v2, v5}, Lpb/b3;-><init>(Lpb/z2;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpb/h2;->z:Lpb/z1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpb/z;->D()Lpb/m2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lpb/m2;->K:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    const/4 v2, 0x1

    .line 43
    :try_start_0
    iput-boolean v2, v0, Lpb/m2;->J:Z

    .line 44
    .line 45
    iget-object v2, v0, Lpb/m2;->F:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq p1, v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lpb/m2;->K:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iput-object p1, v0, Lpb/m2;->F:Landroid/app/Activity;

    .line 54
    .line 55
    iput-boolean v3, v0, Lpb/m2;->G:Z

    .line 56
    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpb/f1;

    .line 61
    .line 62
    iget-object v2, v2, Lpb/f1;->F:Lpb/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Lpb/d;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lpb/m2;->H:Lpb/n2;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lpb/o2;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v0, v5}, Lpb/o2;-><init>(Lpb/m2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lpb/c1;->K(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lpb/f1;

    .line 96
    .line 97
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lpb/d;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object p1, v0, Lpb/m2;->H:Lpb/n2;

    .line 106
    .line 107
    iput-object p1, v0, Lpb/m2;->B:Lpb/n2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lpb/o2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, v2}, Lpb/o2;-><init>(Lpb/m2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v0, p1}, Lpb/m2;->O(Landroid/app/Activity;)Lpb/n2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1, v3}, Lpb/m2;->L(Landroid/app/Activity;Lpb/n2;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lpb/f1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpb/f1;->k()Lpb/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lpb/f1;

    .line 141
    .line 142
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lpb/w;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, p1, v0, v1, v4}, Lpb/w;-><init>(Lpb/z;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/h2;->z:Lpb/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb/z;->D()Lpb/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpb/f1;

    .line 10
    .line 11
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpb/d;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lpb/m2;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpb/n2;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "id"

    .line 48
    .line 49
    iget-wide v2, p1, Lpb/n2;->c:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v1, "name"

    .line 55
    .line 56
    iget-object v2, p1, Lpb/n2;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "referrer_name"

    .line 62
    .line 63
    iget-object p1, p1, Lpb/n2;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "com.google.app_measurement.screen_service"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
