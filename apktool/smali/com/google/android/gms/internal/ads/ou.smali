.class public final Lcom/google/android/gms/internal/ads/ou;
.super Landroidx/lifecycle/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/sv;

.field public final B:Lcom/google/android/gms/internal/ads/wu;

.field public final C:Ljava/lang/String;

.field public final D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Landroidx/lifecycle/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou;->A:Lcom/google/android/gms/internal/ads/sv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou;->B:Lcom/google/android/gms/internal/ads/wu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou;->D:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 14
    .line 15
    iget-object p1, p1, Ls9/i;->z:Lcom/google/android/gms/internal/ads/pu;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pu;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->B:Lcom/google/android/gms/internal/ads/wu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou;->D:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wu;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lw9/g0;->l:Lw9/d0;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/za;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final x()Lyc/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Y1:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->B:Lcom/google/android/gms/internal/ads/wu;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/av;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/t;->x()Lyc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
