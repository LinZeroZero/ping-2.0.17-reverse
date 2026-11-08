.class public final Lcom/google/android/gms/internal/ads/x70;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/cr;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/j20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->l:Lcom/google/android/gms/internal/ads/cr;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->A:Lcom/google/android/gms/internal/ads/cr;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jk0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x70;->A:Lcom/google/android/gms/internal/ads/cr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/cr;->A:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/tq;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x70;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/al0;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x70;->B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x70;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/al0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i20;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->z:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
