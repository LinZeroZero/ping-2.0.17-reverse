.class public final Lcom/google/android/gms/internal/ads/v00;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m30;
.implements Lcom/google/android/gms/internal/ads/n20;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/x00;

.field public final B:Lcom/google/android/gms/internal/ads/tk0;

.field public final C:Ljava/lang/String;

.field public final z:Lwa/a;


# direct methods
.method public constructor <init>(Lwa/a;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/tk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->z:Lwa/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v00;->A:Lcom/google/android/gms/internal/ads/x00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v00;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v00;->C:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->z:Lwa/a;

    .line 2
    .line 3
    check-cast v0, Lwa/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v00;->A:Lcom/google/android/gms/internal/ads/x00;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x00;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v00;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->z:Lwa/a;

    .line 2
    .line 3
    check-cast v0, Lwa/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v00;->B:Lcom/google/android/gms/internal/ads/tk0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v00;->A:Lcom/google/android/gms/internal/ads/x00;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x00;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v00;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x00;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v0, v4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
