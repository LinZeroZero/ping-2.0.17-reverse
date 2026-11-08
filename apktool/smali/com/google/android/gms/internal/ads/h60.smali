.class public final Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g80;

.field public final b:Lcom/google/android/gms/internal/ads/s70;

.field public c:Lcom/google/android/gms/internal/ads/g60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->c:Lcom/google/android/gms/internal/ads/g60;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lt9/p;->f:Lt9/p;

    .line 6
    .line 7
    iget-object p2, p2, Lt9/p;->a:Lx9/e;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lx9/e;->m(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h60;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/g80;->a(Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/sv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/f60;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/h60;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/sk;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/sk;-><init>(Ls9/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/py;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/f60;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/h60;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/r70;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 79
    .line 80
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 81
    .line 82
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/s70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    .line 94
    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ik;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/r70;

    .line 101
    .line 102
    const-string v3, "/showValidatorOverlay"

    .line 103
    .line 104
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/s70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
