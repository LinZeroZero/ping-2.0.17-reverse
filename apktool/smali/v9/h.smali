.class public abstract Lv9/h;
.super Lcom/google/android/gms/internal/ads/jp;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final W:I


# instance fields
.field public final A:Landroid/app/Activity;

.field public B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public C:Lcom/google/android/gms/internal/ads/sv;

.field public D:Lhj/s;

.field public E:Lv9/m;

.field public F:Z

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public I:Z

.field public J:Z

.field public K:Lv9/g;

.field public L:Z

.field public final M:Ljava/lang/Object;

.field public final N:Lcom/google/android/material/datepicker/l;

.field public O:Lu5/e;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/widget/Toolbar;

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lv9/h;->W:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv9/h;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv9/h;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lv9/h;->J:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lv9/h;->L:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lv9/h;->V:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lv9/h;->M:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lv9/h;->N:Lcom/google/android/material/datepicker/l;

    .line 30
    .line 31
    iput-boolean v0, p0, Lv9/h;->R:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lv9/h;->S:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lv9/h;->T:Z

    .line 36
    .line 37
    iput-object p1, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final R3(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->a5:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/l5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/rn0;->A:Lcom/google/android/gms/internal/ads/rn0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 36
    .line 37
    iget-object v0, v0, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/h40;->j(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv9/h;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lv9/k;->Y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->O4:Lcom/google/android/gms/internal/ads/rg;

    .line 16
    .line 17
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 18
    .line 19
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lv9/h;->D:Lhj/s;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lv9/h;->L()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gc0;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Landroid/app/Activity;Lv9/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Lcom/google/android/gms/internal/ads/ep;

    .line 26
    .line 27
    new-instance v0, Lya/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ep;->S1([Ljava/lang/String;[ILya/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->O4:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv9/h;->D:Lhj/s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lv9/h;->L()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv9/k;->X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lv9/h;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv9/h;->R:Z

    .line 16
    .line 17
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lv9/h;->V:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sv;->C0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv9/h;->M:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lv9/h;->P:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->D0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->M4:Lcom/google/android/gms/internal/ads/rg;

    .line 44
    .line 45
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 46
    .line 47
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lv9/h;->S:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lv9/k;->c0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lu5/e;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v1, v3, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lv9/h;->O:Lu5/e;

    .line 86
    .line 87
    sget-object v3, Lw9/g0;->l:Lw9/d0;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->a1:Lcom/google/android/gms/internal/ads/rg;

    .line 90
    .line 91
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_2
    monitor-exit v0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lv9/h;->k()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method public final N3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->J5:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v4, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->K5:Lcom/google/android/gms/internal/ads/rg;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->L5:Lcom/google/android/gms/internal/ads/rg;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->M5:Lcom/google/android/gms/internal/ads/rg;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 87
    .line 88
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final O3(Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lv9/h;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lv9/h;->A:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vv;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v11, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v11, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lv9/h;->L:Z

    .line 45
    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    iget-object v4, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    if-ne v4, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :goto_2
    iput-boolean v4, v1, Lv9/h;->L:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v7, 0x7

    .line 74
    if-ne v4, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v4, v7, :cond_5

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v4, v6

    .line 92
    :goto_3
    iput-boolean v4, v1, Lv9/h;->L:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v6

    .line 96
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lx9/j;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lv9/h;->N3(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x1000000

    .line 121
    .line 122
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 126
    .line 127
    invoke-static {v0}, Lx9/j;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lv9/h;->J:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v1, Lv9/h;->K:Lv9/g;

    .line 135
    .line 136
    const/high16 v4, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, v1, Lv9/h;->K:Lv9/g;

    .line 143
    .line 144
    sget v4, Lv9/h;->W:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lv9/h;->K:Lv9/g;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lv9/h;->Q:Z

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :try_start_0
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 159
    .line 160
    iget-object v0, v0, Ls9/i;->d:Lcom/google/android/gms/internal/ads/fm;

    .line 161
    .line 162
    iget-object v7, v1, Lv9/h;->A:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->M()Lcom/google/android/gms/internal/ads/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_8
    move-object v8, v5

    .line 180
    :goto_6
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->G0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v9, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v9, v5

    .line 193
    :goto_7
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 194
    .line 195
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lx9/a;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->i()Lr2/y0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move-object/from16 v16, v5

    .line 209
    .line 210
    :goto_8
    new-instance v17, Lcom/google/android/gms/internal/ads/me;

    .line 211
    .line 212
    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/me;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-static/range {v7 .. v22}, Lcom/google/android/gms/internal/ads/fm;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/mh;Lx9/a;Lcom/google/android/gms/internal/ads/kq0;Lr2/y0;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/a90;)Lcom/google/android/gms/internal/ads/sv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 240
    .line 241
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/ek;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/internal/ads/fk;

    .line 244
    .line 245
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lv9/c;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->V:Ls9/a;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move-object/from16 v20, v5

    .line 261
    .line 262
    :goto_9
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    move-object/from16 v17, v7

    .line 293
    .line 294
    invoke-virtual/range {v12 .. v31}, Lcom/google/android/gms/internal/ads/vv;->w(Lt9/a;Lcom/google/android/gms/internal/ads/ek;Lv9/k;Lcom/google/android/gms/internal/ads/fk;Lv9/c;ZLcom/google/android/gms/internal/ads/ok;Ls9/a;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/py;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Lt6/t;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 309
    .line 310
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 311
    .line 312
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 317
    .line 318
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/sv;->loadUrl(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v14, :cond_d

    .line 325
    .line 326
    iget-object v12, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 327
    .line 328
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    .line 329
    .line 330
    const-string v16, "UTF-8"

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const-string v15, "text/html"

    .line 335
    .line 336
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/sv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sv;->b1(Lv9/h;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_d
    new-instance v0, Lv9/f;

    .line 350
    .line 351
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 358
    .line 359
    invoke-static {v2, v0}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lv9/f;

    .line 363
    .line 364
    const-string v3, "Could not obtain webview for the overlay."

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_e
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 373
    .line 374
    iput-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 375
    .line 376
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/sv;->w0(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_c
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 380
    .line 381
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Z

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 390
    .line 391
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sv;->u()Landroid/webkit/WebView;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sv;->n0(Lv9/h;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->j0()Lcom/google/android/gms/internal/ads/uc0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v4, v1, Lv9/h;->K:Lv9/g;

    .line 414
    .line 415
    invoke-static {v4, v0}, Lv9/h;->R3(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 419
    .line 420
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    if-eq v0, v4, :cond_15

    .line 424
    .line 425
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 434
    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    check-cast v0, Landroid/view/ViewGroup;

    .line 438
    .line 439
    iget-object v7, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 440
    .line 441
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-boolean v0, v1, Lv9/h;->J:Z

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->T0()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 458
    .line 459
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Z

    .line 460
    .line 461
    const/4 v7, -0x1

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v8, 0x18

    .line 467
    .line 468
    if-lt v0, v8, :cond_14

    .line 469
    .line 470
    new-instance v0, Landroid/widget/Toolbar;

    .line 471
    .line 472
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 476
    .line 477
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 485
    .line 486
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 498
    .line 499
    const v8, -0xbbbbbc

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :try_start_1
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 511
    .line 512
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->b()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v8, 0x7f070079

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v5, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 526
    .line 527
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :catch_1
    move-exception v0

    .line 532
    goto :goto_d

    .line 533
    :catch_2
    move-exception v0

    .line 534
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 535
    .line 536
    invoke-static {v5, v0}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 540
    .line 541
    iget-object v5, v1, Lv9/h;->N:Lcom/google/android/material/datepicker/l;

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 547
    .line 548
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 552
    .line 553
    const/4 v5, -0x2

    .line 554
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v1, Lv9/h;->K:Lv9/g;

    .line 563
    .line 564
    iget-object v8, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 565
    .line 566
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v6, 0x3

    .line 581
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 582
    .line 583
    .line 584
    const/16 v5, 0xc

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lv9/h;->K:Lv9/g;

    .line 590
    .line 591
    iget-object v6, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 592
    .line 593
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lv9/h;->U:Landroid/widget/Toolbar;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lv9/h;->P3(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_14
    iget-object v0, v1, Lv9/h;->K:Lv9/g;

    .line 607
    .line 608
    iget-object v5, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 609
    .line 610
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_f
    if-nez p1, :cond_16

    .line 618
    .line 619
    iget-boolean v0, v1, Lv9/h;->L:Z

    .line 620
    .line 621
    if-nez v0, :cond_16

    .line 622
    .line 623
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 624
    .line 625
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->g0()V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v0, v1, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 629
    .line 630
    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 631
    .line 632
    if-eq v5, v4, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1, v11}, Lv9/h;->S3(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 638
    .line 639
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->U0()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1, v11, v2}, Lv9/h;->T3(ZZ)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v5, Lcom/google/android/gms/internal/ads/gc0;

    .line 654
    .line 655
    invoke-direct {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/gc0;-><init>(Landroid/app/Activity;Lv9/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Lcom/google/android/gms/internal/ads/ep;

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    new-instance v2, Lya/b;

    .line 665
    .line 666
    invoke-direct {v2, v5}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ep;->K1(Lya/a;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    return-void

    .line 673
    :cond_19
    new-instance v0, Lv9/f;

    .line 674
    .line 675
    const-string v2, "noioou"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_2
    .catch Lv9/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 681
    :catch_3
    move-exception v0

    .line 682
    goto :goto_10

    .line 683
    :catch_4
    move-exception v0

    .line 684
    :goto_10
    new-instance v2, Lv9/f;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    throw v2

    .line 694
    :cond_1a
    new-instance v0, Lv9/f;

    .line 695
    .line 696
    const-string v2, "Invalid activity, no window available."

    .line 697
    .line 698
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/h;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv9/h;->P:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv9/h;->O:Lu5/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lw9/g0;->l:Lw9/d0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv9/h;->O:Lu5/e;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final P3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->b5:Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 9
    .line 10
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->d0()Lcom/google/android/gms/internal/ads/tc0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tc0;->f:La6/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 37
    .line 38
    iget-object v2, v2, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/qb0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->a5:Lcom/google/android/gms/internal/ads/rg;

    .line 60
    .line 61
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->j0()Lcom/google/android/gms/internal/ads/uc0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uc0;->b:Lcom/google/android/gms/internal/ads/l5;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l5;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/rn0;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/rn0;->A:Lcom/google/android/gms/internal/ads/rn0;

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 92
    .line 93
    iget-object v1, v1, Ls9/i;->w:Lcom/google/android/gms/internal/ads/h40;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/sn0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h40;->r(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q3(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ls9/e;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 19
    .line 20
    iget-object v3, v3, Ls9/i;->e:Lpb/a0;

    .line 21
    .line 22
    iget-object v4, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lpb/a0;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lv9/h;->J:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->K0:Lcom/google/android/gms/internal/ads/rg;

    .line 35
    .line 36
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 37
    .line 38
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->J0:Lcom/google/android/gms/internal/ads/rg;

    .line 58
    .line 59
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 60
    .line 61
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Ls9/e;->F:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->h1:Lcom/google/android/gms/internal/ads/rg;

    .line 93
    .line 94
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 95
    .line 96
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1706

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final S3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->R4:Lcom/google/android/gms/internal/ads/rg;

    .line 9
    .line 10
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 11
    .line 12
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->d1:Lcom/google/android/gms/internal/ads/rg;

    .line 25
    .line 26
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lv9/l;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lv9/l;->a:I

    .line 53
    .line 54
    iput v2, v4, Lv9/l;->b:I

    .line 55
    .line 56
    iput v2, v4, Lv9/l;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lv9/l;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lv9/l;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lv9/l;->b:I

    .line 73
    .line 74
    iput v0, v4, Lv9/l;->c:I

    .line 75
    .line 76
    new-instance v0, Lv9/m;

    .line 77
    .line 78
    iget-object v2, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lv9/m;-><init>(Landroid/content/Context;Lv9/l;Lv9/h;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lv9/h;->E:Lv9/m;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lv9/h;->T3(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lv9/h;->K:Lv9/g;

    .line 114
    .line 115
    iget-object v1, p0, Lv9/h;->E:Lv9/m;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lv9/h;->E:Lv9/m;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lv9/h;->P3(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final T3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->b1:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Ls9/e;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/vg;->c1:Lcom/google/android/gms/internal/ads/rg;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Ls9/e;->H:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/sl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lv9/h;->E:Lv9/m;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, Lv9/m;->z:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->f1:Lcom/google/android/gms/internal/ads/rg;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lv9/h;->K:Lv9/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lv9/h;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv9/h;->V:I

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lv9/h;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv9/h;->N3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv9/h;->G:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lv9/h;->K:Lv9/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lv9/h;->Q:Z

    .line 28
    .line 29
    iget-object v0, p0, Lv9/h;->G:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv9/h;->G:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lv9/h;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lv9/h;->H:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lv9/h;->F:Z

    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv9/h;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv9/h;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lv9/h;->K:Lv9/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv9/h;->D:Lhj/s;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 29
    .line 30
    iget-object v0, v0, Lhj/s;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/sv;->w0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sv;->V0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->qc:Lcom/google/android/gms/internal/ads/rg;

    .line 44
    .line 45
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 46
    .line 47
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lv9/h;->D:Lhj/s;

    .line 87
    .line 88
    iget-object v0, v0, Lhj/s;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lv9/h;->D:Lhj/s;

    .line 99
    .line 100
    iget v4, v3, Lhj/s;->A:I

    .line 101
    .line 102
    iget-object v3, v3, Lhj/s;->B:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lv9/h;->D:Lhj/s;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/sv;->w0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lv9/h;->V:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lv9/k;->A2(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->j0()Lcom/google/android/gms/internal/ads/uc0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lv9/h;->R3(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final l1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->Lc:Lcom/google/android/gms/internal/ads/rg;

    .line 6
    .line 7
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 8
    .line 9
    iget-object v1, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vv;->Y:Lcom/google/android/gms/internal/ads/a90;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "action"

    .line 83
    .line 84
    const-string v1, "hilca"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_1
    const-string v1, "gqi"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "hilr"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p2, v0, :cond_3

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    const-string p2, "callerPackage"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "loadingStage"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    const-string v0, "hilcp"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz p3, :cond_3

    .line 142
    .line 143
    const-string p2, "hills"

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lcom/google/android/gms/internal/ads/a90;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a90;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance p3, Lcom/google/android/gms/internal/ads/z80;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/x40;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public final l3()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv9/h;->V:I

    .line 3
    .line 4
    iget-object v1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->G8:Lcom/google/android/gms/internal/ads/rg;

    .line 10
    .line 11
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 12
    .line 13
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->i1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv9/h;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lv9/h;->I:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v3, :cond_12

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v3, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lx9/a;

    .line 75
    .line 76
    iget v3, v3, Lx9/a;->B:I

    .line 77
    .line 78
    const v4, 0x7270e0

    .line 79
    .line 80
    .line 81
    if-le v3, v4, :cond_4

    .line 82
    .line 83
    iput v2, p0, Lv9/h;->V:I

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "shouldCallOnOverlayOpened"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, Lv9/h;->T:Z

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ls9/e;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-boolean v6, v4, Ls9/e;->z:Z

    .line 115
    .line 116
    iput-boolean v6, p0, Lv9/h;->J:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 122
    .line 123
    if-ne v6, v5, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, Lv9/h;->J:Z

    .line 126
    .line 127
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 128
    .line 129
    if-eq v3, v5, :cond_8

    .line 130
    .line 131
    iget v3, v4, Ls9/e;->E:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_8

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/ys;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/lifecycle/t;->x()Lyc/b;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-boolean v0, p0, Lv9/h;->J:Z

    .line 147
    .line 148
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 149
    .line 150
    iget-boolean p1, p0, Lv9/h;->T:Z

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/c20;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    monitor-enter p1
    :try_end_0
    .catch Lv9/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c20;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lv9/f; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw v0

    .line 175
    :cond_a
    :goto_6
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-interface {p1}, Lv9/k;->H1()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 185
    .line 186
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 187
    .line 188
    if-eq v3, v1, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lt9/a;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-interface {p1}, Lt9/a;->C()V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lcom/google/android/gms/internal/ads/e40;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e40;->H()V

    .line 204
    .line 205
    .line 206
    :cond_d
    new-instance p1, Lv9/g;

    .line 207
    .line 208
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v4, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lx9/a;

    .line 215
    .line 216
    iget-object v7, v7, Lx9/a;->z:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v3, v6, v7, v4}, Lv9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lv9/h;->K:Lv9/g;

    .line 224
    .line 225
    const/16 v3, 0x3e8

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 231
    .line 232
    iget-object p1, p1, Ls9/i;->e:Lpb/a0;

    .line 233
    .line 234
    iget-object v3, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lpb/a0;->u(Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 240
    .line 241
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 242
    .line 243
    if-eq v3, v1, :cond_11

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    if-eq v3, v4, :cond_10

    .line 247
    .line 248
    const/4 p1, 0x3

    .line 249
    if-eq v3, p1, :cond_f

    .line 250
    .line 251
    if-ne v3, v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lv9/h;->O3(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    new-instance p1, Lv9/f;

    .line 258
    .line 259
    const-string v0, "Could not determine ad overlay type."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_f
    invoke-virtual {p0, v1}, Lv9/h;->O3(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    new-instance v1, Lhj/s;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lhj/s;-><init>(Lcom/google/android/gms/internal/ads/sv;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lv9/h;->D:Lhj/s;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lv9/h;->O3(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    invoke-virtual {p0, v0}, Lv9/h;->O3(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    new-instance p1, Lv9/f;

    .line 287
    .line 288
    const-string v0, "Could not get info for ad overlay."

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
    :try_end_4
    .catch Lv9/f; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput v2, p0, Lv9/h;->V:I

    .line 302
    .line 303
    iget-object p1, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv9/h;->V:I

    .line 3
    .line 4
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sv;->n0(Lv9/h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/h;->B:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lv9/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv9/k;->R1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv9/h;->A:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lv9/h;->Q3(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->O4:Lcom/google/android/gms/internal/ads/rg;

    .line 26
    .line 27
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 28
    .line 29
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->t0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->O4:Lcom/google/android/gms/internal/ads/rg;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->t0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lv9/h;->C:Lcom/google/android/gms/internal/ads/sv;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w2(Lya/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv9/h;->Q3(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lv9/h;->I:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
