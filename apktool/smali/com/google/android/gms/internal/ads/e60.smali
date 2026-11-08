.class public final Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g80;

.field public final b:Lcom/google/android/gms/internal/ads/s70;

.field public final c:Lcom/google/android/gms/internal/ads/hz;

.field public final d:Lcom/google/android/gms/internal/ads/b50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/s70;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/b50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e60;->c:Lcom/google/android/gms/internal/ads/hz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e60;->d:Lcom/google/android/gms/internal/ads/b50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lt9/p2;->g()Lt9/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/g80;

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
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/d60;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/e60;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/d60;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/e60;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/adMuted"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/d60;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/e60;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/r70;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 57
    .line 58
    const-string v5, "/loadHtml"

    .line 59
    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/s70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

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
    new-instance v2, Lcom/google/android/gms/internal/ads/d60;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/e60;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/r70;

    .line 78
    .line 79
    const-string v5, "/showOverlay"

    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/s70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/d60;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/e60;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/r70;

    .line 99
    .line 100
    const-string v5, "/hideOverlay"

    .line 101
    .line 102
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/r70;-><init>(Lcom/google/android/gms/internal/ads/s70;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/s70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
