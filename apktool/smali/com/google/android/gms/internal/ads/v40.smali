.class public final Lcom/google/android/gms/internal/ads/v40;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w10;
.implements Lcom/google/android/gms/internal/ads/v30;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/hs;

.field public final C:Landroid/view/View;

.field public D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/oe;

.field public final z:Lcom/google/android/gms/internal/ads/fs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->z:Lcom/google/android/gms/internal/ads/fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->A:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v40;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v40;->C:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v40;->E:Lcom/google/android/gms/internal/ads/oe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->z:Lcom/google/android/gms/internal/ads/fs;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fs;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/gms/internal/ads/tq;->A:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hs;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    const-string p2, "Remote Exception to get reward item."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->z:Lcom/google/android/gms/internal/ads/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fs;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->K:Lcom/google/android/gms/internal/ads/oe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->E:Lcom/google/android/gms/internal/ads/oe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "getCurrentScreenName"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v40;->A:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v5, "com.google.android.gms.measurement.AppMeasurement"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual {v2, v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/hs;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/hs;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const-string v5, "getCurrentScreenClass"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/hs;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hs;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/v40;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/oe;->H:Lcom/google/android/gms/internal/ads/oe;

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const-string v1, "/Rewarded"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v1, "/Interstitial"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->D:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->C:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->D:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v40;->B:Lcom/google/android/gms/internal/ads/hs;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hs;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v6, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v3, v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/hs;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const-string v8, "setCurrentScreen"

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x3

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v9, v11, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v12, Landroid/app/Activity;

    .line 66
    .line 67
    aput-object v12, v9, v7

    .line 68
    .line 69
    const-class v12, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v12, v9, v0

    .line 72
    .line 73
    aput-object v12, v9, v10

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/hs;->l(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    :try_start_1
    move-object v4, v1

    .line 88
    check-cast v4, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v6, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v6, v7

    .line 101
    .line 102
    aput-object v2, v6, v0

    .line 103
    .line 104
    aput-object v1, v6, v10

    .line 105
    .line 106
    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/hs;->l(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->z:Lcom/google/android/gms/internal/ads/fs;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fs;->b(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
