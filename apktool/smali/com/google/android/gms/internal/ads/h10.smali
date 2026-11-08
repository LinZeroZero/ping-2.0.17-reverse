.class public final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;
.implements Lcom/google/android/gms/internal/ads/g20;


# instance fields
.field public final z:Lcom/google/android/gms/internal/ads/jk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->z:Lcom/google/android/gms/internal/ads/jk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h10;->z:Lcom/google/android/gms/internal/ads/jk0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jk0;->d0:Lcom/google/android/gms/internal/ads/op;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/op;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jk0;->d0:Lcom/google/android/gms/internal/ads/op;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->d0:Lcom/google/android/gms/internal/ads/op;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
