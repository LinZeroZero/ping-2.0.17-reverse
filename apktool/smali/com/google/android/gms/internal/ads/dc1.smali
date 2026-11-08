.class public final synthetic Lcom/google/android/gms/internal/ads/dc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/ye0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/im;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/ye0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/tb1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tb1;->G:Lcom/google/android/gms/internal/ads/kf0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kf0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x16

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kf0;->c(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
