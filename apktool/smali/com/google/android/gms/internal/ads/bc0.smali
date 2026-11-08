.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lcom/google/android/gms/internal/ads/y10;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static C:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ec0;

.field public final z:Lw9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bc0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec0;Lw9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->A:Lcom/google/android/gms/internal/ads/ec0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->z:Lw9/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lt9/p1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->z:Lw9/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw9/e0;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/bc0;->B:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/bc0;->C:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->V5:Lcom/google/android/gms/internal/ads/rg;

    .line 34
    .line 35
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->A:Lcom/google/android/gms/internal/ads/ec0;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ec0;->d:Lcom/google/android/gms/internal/ads/k10;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k10;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/yl0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, La0/i3;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v1, p1, v4}, La0/i3;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/bc0;->C:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    sput p1, Lcom/google/android/gms/internal/ads/bc0;->C:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
