.class public final Lzd/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqa/q;

.field public final c:Lr2/y0;

.field public final d:J

.field public e:Lr2/k1;

.field public f:Lr2/k1;

.field public g:Lzd/l;

.field public final h:Lzd/u;

.field public final i:Lfe/d;

.field public final j:Lvd/a;

.field public final k:Lvd/a;

.field public final l:Lzd/i;

.field public final m:Lwd/a;

.field public final n:Lt6/t;

.field public final o:Lae/d;


# direct methods
.method public constructor <init>(Lod/g;Lzd/u;Lwd/a;Lqa/q;Lvd/a;Lvd/a;Lfe/d;Lzd/i;Lt6/t;Lae/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzd/p;->b:Lqa/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lod/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lod/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lzd/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzd/p;->h:Lzd/u;

    .line 14
    .line 15
    iput-object p3, p0, Lzd/p;->m:Lwd/a;

    .line 16
    .line 17
    iput-object p5, p0, Lzd/p;->j:Lvd/a;

    .line 18
    .line 19
    iput-object p6, p0, Lzd/p;->k:Lvd/a;

    .line 20
    .line 21
    iput-object p7, p0, Lzd/p;->i:Lfe/d;

    .line 22
    .line 23
    iput-object p8, p0, Lzd/p;->l:Lzd/i;

    .line 24
    .line 25
    iput-object p9, p0, Lzd/p;->n:Lt6/t;

    .line 26
    .line 27
    iput-object p10, p0, Lzd/p;->o:Lae/d;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lzd/p;->d:J

    .line 34
    .line 35
    new-instance p1, Lr2/y0;

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lr2/y0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzd/p;->c:Lr2/y0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lb9/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lae/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lae/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzd/p;->e:Lr2/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr2/k1;->c()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzd/p;->j:Lvd/a;

    .line 28
    .line 29
    new-instance v3, Lzd/n;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lzd/n;-><init>(Lzd/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lvd/a;->c(Lzd/n;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzd/p;->g:Lzd/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lzd/l;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lb9/s;->f()Lhe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lhe/b;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u3;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lzd/p;->g:Lzd/l;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lzd/l;->d(Lb9/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lzd/p;->g:Lzd/l;

    .line 71
    .line 72
    iget-object p1, p1, Lb9/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltb/h;

    .line 81
    .line 82
    iget-object p1, p1, Ltb/h;->a:Ltb/n;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lzd/l;->h(Ltb/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lzd/p;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lzd/p;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lzd/p;->c()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Lb9/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/p;->o:Lae/d;

    .line 2
    .line 3
    iget-object v0, v0, Lae/d;->a:Lae/c;

    .line 4
    .line 5
    iget-object v0, v0, Lae/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lzd/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lzd/m;-><init>(Lzd/p;Lb9/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lae/d;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzd/p;->e:Lr2/k1;

    .line 7
    .line 8
    iget-object v2, v1, Lr2/k1;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lfe/d;

    .line 11
    .line 12
    iget-object v1, v1, Lr2/k1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Lfe/d;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
