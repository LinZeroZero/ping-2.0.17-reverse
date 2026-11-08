.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lra/b;
.implements Lra/c;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final D:Landroid/os/HandlerThread;

.field public final E:Lbe/o;

.field public final F:J

.field public final G:I

.field public final z:Lcom/google/android/gms/internal/ads/lp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbe/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ap0;->G:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap0;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ap0;->E:Lbe/o;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->D:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ap0;->F:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/lp0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v4, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lp0;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lra/b;Lra/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ap0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ap0;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lra/e;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap0;->F:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ap0;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ap0;->F:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap0;->D:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 7
    .line 8
    invoke-virtual {v4}, Lra/e;->t()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/op0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/qp0;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/ap0;->G:I

    .line 21
    .line 22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ap0;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ap0;->B:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v8, v6, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qp0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/pc;->L2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/rp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/rp0;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x1393

    .line 57
    .line 58
    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ap0;->b(IJLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap0;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7da

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ap0;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap0;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->z:Lcom/google/android/gms/internal/ads/lp0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lra/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lra/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lra/e;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->E:Lbe/o;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lbe/o;->l(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(Loa/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ap0;->F:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ap0;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rp0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
