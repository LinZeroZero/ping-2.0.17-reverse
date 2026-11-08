.class public final Lcom/google/android/gms/internal/ads/na0;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lt9/j1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ljava/lang/ref/WeakReference;

.field public final C:Lcom/google/android/gms/internal/ads/ja0;

.field public final D:Lcom/google/android/gms/internal/ads/pw0;

.field public E:Lcom/google/android/gms/internal/ads/ia0;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->A:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->B:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/ja0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na0;->D:Lcom/google/android/gms/internal/ads/pw0;

    .line 20
    .line 21
    return-void
.end method

.method public static Q3()Ln9/e;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8/f;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld8/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld8/f;->r(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ln9/e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln9/e;-><init>(Ld8/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static R3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ln9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln9/j;

    .line 6
    .line 7
    iget-object p0, p0, Ln9/j;->E:Ln9/n;

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/pd;

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sd;->a()Lt9/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Ln9/n;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ln9/n;-><init>(Lt9/m1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of v0, p0, Ly9/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ly9/a;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/rl;

    .line 44
    .line 45
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lt9/j0;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lt9/j0;->j()Lt9/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    new-instance p0, Ln9/n;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ln9/n;-><init>(Lt9/m1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qr;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    .line 69
    .line 70
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hr;->f()Lt9/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    invoke-static {v2, p0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    new-instance p0, Ln9/n;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ln9/n;-><init>(Lt9/m1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/vr;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/gms/internal/ads/vr;

    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/hr;->f()Lt9/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    new-instance p0, Ln9/n;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Ln9/n;-><init>(Lt9/m1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    instance-of v0, p0, Ln9/g;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p0, Ln9/g;

    .line 119
    .line 120
    invoke-virtual {p0}, Ln9/i;->getResponseInfo()Ln9/n;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ln9/n;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iget-object p0, p0, Ln9/n;->a:Lt9/m1;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    :try_start_4
    invoke-interface {p0}, Lt9/m1;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    return-object p0

    .line 147
    :catch_4
    :cond_a
    :goto_5
    const-string p0, ""

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/na0;->a2(Ljava/lang/String;Lya/a;Lya/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final declared-synchronized N3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->z:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/na0;->R3(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/na0;->S3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/ja0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja0;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->t0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->d()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->f9:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 38
    .line 39
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/pd;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    instance-of v4, v1, Ly9/a;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/qr;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/vr;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na0;->z:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/na0;->R3(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/na0;->T3(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/pd;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/pd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 92
    .line 93
    new-instance p2, Lya/b;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pd;->b:Lcom/google/android/gms/internal/ads/qd;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sd;->z1(Lya/a;Lcom/google/android/gms/internal/ads/yd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 106
    .line 107
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_5
    :try_start_3
    instance-of p2, v1, Ly9/a;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    check-cast v1, Ly9/a;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ly9/a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_6
    :try_start_4
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/qr;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/qr;

    .line 128
    .line 129
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 130
    .line 131
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hr;->M2(Lcom/google/android/gms/internal/ads/kr;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lya/b;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hr;->j3(Lya/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p1

    .line 151
    :try_start_6
    const-string p2, "#007 Could not call remote method."

    .line 152
    .line 153
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_8
    :try_start_7
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/vr;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    .line 163
    .line 164
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/hr;

    .line 165
    .line 166
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/vr;->c:Lcom/google/android/gms/internal/ads/ur;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    :try_start_8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hr;->M2(Lcom/google/android/gms/internal/ads/kr;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lya/b;

    .line 177
    .line 178
    invoke-direct {p2, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hr;->j3(Lya/a;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    :try_start_9
    const-string p2, "#007 Could not call remote method."

    .line 187
    .line 188
    invoke-static {p2, p1}, Lx9/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_a
    :try_start_a
    iget-object p2, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    instance-of p2, v1, Ln9/g;

    .line 208
    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance p2, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/na0;->P3()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 225
    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v1, "adUnit"

    .line 230
    .line 231
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 235
    .line 236
    iget-object p1, p1, Ls9/i;->c:Lw9/g0;

    .line 237
    .line 238
    invoke-static {v0, p2}, Lw9/g0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_c
    :goto_6
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 246
    throw p1
.end method

.method public final P3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->A:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->E:Lcom/google/android/gms/internal/ads/ia0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ia0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/l11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->D:Lcom/google/android/gms/internal/ads/pw0;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 32
    .line 33
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 34
    .line 35
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/ja0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized T3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->E:Lcom/google/android/gms/internal/ads/ia0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ia0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na0;->D:Lcom/google/android/gms/internal/ads/pw0;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 33
    .line 34
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 35
    .line 36
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->C:Lcom/google/android/gms/internal/ads/ja0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public final a2(Ljava/lang/String;Lya/a;Lya/a;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/na0;->z:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, v1, Ln9/g;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Ln9/g;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/xg;->Z(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "ad_view"

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 74
    .line 75
    new-instance v6, Lca/d;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lca/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "ad_view_tag"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p3, p3}, Lcom/google/android/gms/internal/ads/xg;->Z(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "layout_tag"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/xg;->Z(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Ls9/i;->B:Ls9/i;

    .line 115
    .line 116
    iget-object p3, p3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/at;->b()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const-string v1, "Headline"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const v1, 0x7f12014d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    const v3, -0x8c8985

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v2, 0x1030046

    .line 139
    .line 140
    .line 141
    const-string v5, "headline_header_tag"

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xg;->T(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v7, ""

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    move-object v1, v7

    .line 159
    :cond_4
    const/high16 v3, -0x1000000

    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    const v2, 0x1030044

    .line 164
    .line 165
    .line 166
    const-string v5, "headline_tag"

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xg;->T(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v6, v1}, Lca/d;->setHeadlineView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_5

    .line 179
    .line 180
    const-string v1, "Body"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const v1, 0x7f12014c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    const v3, -0x8c8985

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v2, 0x1030046

    .line 195
    .line 196
    .line 197
    const-string v5, "body_header_tag"

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xg;->T(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    move-object v1, v7

    .line 213
    :cond_6
    const/high16 v3, -0x1000000

    .line 214
    .line 215
    const/high16 v4, 0x41400000    # 12.0f

    .line 216
    .line 217
    const v2, 0x1030044

    .line 218
    .line 219
    .line 220
    const-string v5, "body_tag"

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xg;->T(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v6, v1}, Lca/d;->setBodyView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    if-nez p3, :cond_7

    .line 233
    .line 234
    const-string p3, "Media View"

    .line 235
    .line 236
    :goto_2
    move-object v1, p3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const v1, 0x7f12014e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const v3, -0x8c8985

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v2, 0x1030046

    .line 251
    .line 252
    .line 253
    const-string v5, "media_view_header_tag"

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xg;->T(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lca/b;

    .line 263
    .line 264
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "media_view_tag"

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p3}, Lca/d;->setMediaView(Lca/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Lca/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_4
    return-void
.end method
