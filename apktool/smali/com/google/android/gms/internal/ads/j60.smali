.class public final Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/q50;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Ljava/util/concurrent/Executor;

.field public final z:Lcom/google/android/gms/internal/ads/p50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/q50;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->A:Lcom/google/android/gms/internal/ads/q50;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j60;->B:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j60;->C:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j60;->z:Lcom/google/android/gms/internal/ads/p50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->A:Lcom/google/android/gms/internal/ads/q50;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/q50;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->T()Lcom/google/android/gms/internal/ads/uc0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p50;->m:Lyc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->f5:Lcom/google/android/gms/internal/ads/rg;

    .line 24
    .line 25
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 26
    .line 27
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->V()Lyc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->O()Lcom/google/android/gms/internal/ads/jt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lyc/b;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dt0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Lcom/google/android/gms/internal/ads/dt0;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j60;->C:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/jw0;

    .line 81
    .line 82
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1

    .line 92
    :cond_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->Q()Lcom/google/android/gms/internal/ads/sv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p50;->R()Lcom/google/android/gms/internal/ads/sv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_0
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/sv;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->B:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method
