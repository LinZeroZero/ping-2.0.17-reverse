.class public final synthetic Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/jt;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:Lcom/google/android/gms/internal/ads/em0;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/em0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t90;->z:Lcom/google/android/gms/internal/ads/v90;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t90;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t90;->B:Lcom/google/android/gms/internal/ads/jt;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t90;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t90;->D:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t90;->E:Lcom/google/android/gms/internal/ads/em0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->z:Lcom/google/android/gms/internal/ads/v90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->B:Lcom/google/android/gms/internal/ads/jt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t90;->C:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t90;->D:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t90;->E:Lcom/google/android/gms/internal/ads/em0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mv0;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v7, "Timeout."

    .line 23
    .line 24
    sget-object v8, Ls9/i;->B:Ls9/i;

    .line 25
    .line 26
    iget-object v8, v8, Ls9/i;->j:Lwa/b;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v8, v4

    .line 36
    long-to-int v4, v8

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/v90;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v90;->l:Lcom/google/android/gms/internal/ads/g90;

    .line 42
    .line 43
    const-string v7, "timeout"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/g90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v90;->o:Lcom/google/android/gms/internal/ads/t30;

    .line 49
    .line 50
    const-string v7, "timeout"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/t30;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->p:Lcom/google/android/gms/internal/ads/im0;

    .line 56
    .line 57
    const-string v3, "Timeout"

    .line 58
    .line 59
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/em0;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/em0;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
