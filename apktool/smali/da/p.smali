.class public final Lda/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La6/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft;La6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/p;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lda/p;->b:La6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->C:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 6
    .line 7
    iget-object v1, v1, Ls9/i;->c:Lw9/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lw9/g0;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lda/p;->b:La6/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->i7:Lcom/google/android/gms/internal/ads/rg;

    .line 29
    .line 30
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 31
    .line 32
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, La6/b;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/pa;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/pa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, La6/b;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/ab0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ab0;->d(Lcom/google/android/gms/internal/ads/oq;)Lyc/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gw0;->q(Lyc/b;)Lcom/google/android/gms/internal/ads/gw0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->r5:Lcom/google/android/gms/internal/ads/rg;

    .line 80
    .line 81
    sget-object v4, Lt9/q;->d:Lt9/q;

    .line 82
    .line 83
    iget-object v4, v4, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    iget-object v5, v1, La6/b;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/gw0;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/sa0;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v1, p1, v2, v4}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oq;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, La6/b;->B:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 117
    .line 118
    const-class v2, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lda/e;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v2, p1}, Lda/e;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lda/p;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
