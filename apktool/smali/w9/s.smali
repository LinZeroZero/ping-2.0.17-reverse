.class public final Lw9/s;
.super Lcom/google/android/gms/internal/ads/n8;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final L:Lcom/google/android/gms/internal/ads/jt;

.field public final M:Lx9/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jt;)V
    .locals 8

    .line 1
    new-instance v0, Lt6/t;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lt6/t;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/p8;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw9/s;->L:Lcom/google/android/gms/internal/ads/jt;

    .line 11
    .line 12
    new-instance p2, Lx9/g;

    .line 13
    .line 14
    invoke-direct {p2}, Lx9/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lw9/s;->M:Lx9/g;

    .line 18
    .line 19
    invoke-static {}, Lx9/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    .line 27
    .line 28
    const/16 v6, 0x15

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "GET"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, v4

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    const-string p1, "onNetworkRequest"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k8;)Lbe/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q61;->g(Lcom/google/android/gms/internal/ads/k8;)Lcom/google/android/gms/internal/ads/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbe/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbe/o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c8;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k8;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/k8;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lw9/s;->M:Lx9/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx9/g;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lac/d;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lac/d;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lea/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lea/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onNetworkRequestError"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k8;->b:[B

    .line 49
    .line 50
    invoke-static {}, Lx9/g;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lpb/y2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lpb/y2;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onNetworkResponseBody"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lw9/s;->L:Lcom/google/android/gms/internal/ads/jt;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
