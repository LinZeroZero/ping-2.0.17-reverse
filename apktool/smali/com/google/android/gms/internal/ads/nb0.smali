.class public final synthetic Lcom/google/android/gms/internal/ads/nb0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/al0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/al0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nb0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->A:Lcom/google/android/gms/internal/ads/al0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/ads/oq;)Lyc/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nb0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->A:Lcom/google/android/gms/internal/ads/al0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ja1;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja1;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ub0;->N3(Lcom/google/android/gms/internal/ads/oq;I)Lyc/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->A:Lcom/google/android/gms/internal/ads/al0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/al0;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/fb0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->A:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/fb0;->G:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/lb0;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/db0;->B:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/fb0;->G:I

    .line 69
    .line 70
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/db0;->B:Z

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fb0;->F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/db0;->E:Lcom/google/android/gms/internal/ads/ee;

    .line 75
    .line 76
    invoke-virtual {p1}, Lra/e;->n()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/eb0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/fb0;I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/db0;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :goto_0
    return-object p1

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
