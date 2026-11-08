.class public final synthetic Lcom/google/android/gms/internal/ads/zc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n70;
.implements Lcom/google/android/gms/internal/ads/ef1;


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/ci1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc1;->z:Lcom/google/android/gms/internal/ads/ci1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ya1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc1;->z:Lcom/google/android/gms/internal/ads/ci1;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ff1;->a:Ljava/util/HashMap;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc1;->z:Lcom/google/android/gms/internal/ads/ci1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ff1;->a(Lcom/google/android/gms/internal/ads/ci1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/we1;->i(Lcom/google/android/gms/internal/ads/ci1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc1;->z:Lcom/google/android/gms/internal/ads/ci1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xc1;->g(Lcom/google/android/gms/internal/ads/ci1;)V

    return-void
.end method
