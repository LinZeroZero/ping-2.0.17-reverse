.class public final Lcom/google/android/gms/internal/ads/u90;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lcom/google/android/gms/internal/ads/em0;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/jt;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/v90;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/em0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u90;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u90;->B:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u90;->C:Lcom/google/android/gms/internal/ads/em0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->D:Lcom/google/android/gms/internal/ads/jt;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 12
    .line 13
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u90;->N3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u90;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 9
    .line 10
    iget-object v3, v3, Ls9/i;->j:Lwa/b;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/u90;->B:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/v90;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->l:Lcom/google/android/gms/internal/ads/g90;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "error"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->o:Lcom/google/android/gms/internal/ads/t30;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "error"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t30;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->p:Lcom/google/android/gms/internal/ads/im0;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->C:Lcom/google/android/gms/internal/ads/em0;

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/em0;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->D:Lcom/google/android/gms/internal/ads/jt;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 11
    .line 12
    iget-object v4, v4, Ls9/i;->j:Lwa/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/u90;->B:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/v90;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->l:Lcom/google/android/gms/internal/ads/g90;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/g90;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->o:Lcom/google/android/gms/internal/ads/t30;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t30;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->E:Lcom/google/android/gms/internal/ads/v90;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v90;->p:Lcom/google/android/gms/internal/ads/im0;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->C:Lcom/google/android/gms/internal/ads/em0;

    .line 52
    .line 53
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->D:Lcom/google/android/gms/internal/ads/jt;

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method
