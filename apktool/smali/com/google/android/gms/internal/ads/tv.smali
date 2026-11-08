.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/vv;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/yr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/yr;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->A:Lcom/google/android/gms/internal/ads/vv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->A:Lcom/google/android/gms/internal/ads/vv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/yr;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vv;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/yr;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
