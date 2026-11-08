.class public final Lcom/google/android/gms/internal/ads/of0;
.super Lt9/i0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lt9/w;

.field public final B:Lcom/google/android/gms/internal/ads/tk0;

.field public final C:Lcom/google/android/gms/internal/ads/oz;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lcom/google/android/gms/internal/ads/a90;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt9/w;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of0;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of0;->A:Lt9/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/of0;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/of0;->E:Lcom/google/android/gms/internal/ads/a90;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Ls9/i;->B:Ls9/i;

    .line 25
    .line 26
    iget-object p3, p3, Ls9/i;->c:Lw9/g0;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of0;->e()Lt9/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lt9/p2;->B:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of0;->e()Lt9/p2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lt9/p2;->E:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of0;->D:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/h20;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1(Lt9/s0;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/h20;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/qg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->c:Lcom/google/android/gms/internal/ads/h20;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/fo0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/fo0;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q0(Lt9/m2;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final Q1(Lt9/j2;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T1(Lt9/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/sf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sf0;->l(Lt9/p0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V0(Lt9/p2;)V
    .locals 4

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of0;->D:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->l:Lcom/google/android/gms/internal/ads/sv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d;->a(Lt9/p2;)Lcom/google/android/gms/internal/ads/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sv;->f1(Lcom/google/android/gms/internal/ads/d;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lt9/p2;->B:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lt9/p2;->E:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oz;->s:Lt9/p2;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final W2(Lt9/h1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->lb:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/sf0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lt9/h1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of0;->E:Lcom/google/android/gms/internal/ads/a90;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lx9/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sf0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X1(Lya/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lt9/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->A:Lt9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lt9/p2;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->c()Lcom/google/android/gms/internal/ads/kk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of0;->z:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wg;->h(Landroid/content/Context;Ljava/util/List;)Lt9/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h1(Lt9/s2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lt9/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->n:Lt9/p0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/jk0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk0;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()Lt9/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->f:Lcom/google/android/gms/internal/ads/t10;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lt9/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->n:Lcom/google/android/gms/internal/ads/g00;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g00;->zza()Lt9/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->p:Lcom/google/android/gms/internal/ads/f40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f40;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lt9/w;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lya/a;
    .locals 2

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of0;->D:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o3(Lt9/t;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lx9/j;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(Lcom/google/android/gms/internal/ads/vd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(Lt9/m2;Lt9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t2(Lt9/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->f:Lcom/google/android/gms/internal/ads/t10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t10;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of0;->C:Lcom/google/android/gms/internal/ads/oz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h00;->f:Lcom/google/android/gms/internal/ads/t10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t10;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
