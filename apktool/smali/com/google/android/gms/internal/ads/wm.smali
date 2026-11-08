.class public final Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/km;

.field public b:Lyc/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/km;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lyc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->b:Lyc/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/km;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/km;->l()Lcom/google/android/gms/internal/ads/hm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/ff0;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/el;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/jt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbd/g;->x(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/kt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
