.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lcom/google/android/gms/internal/ads/az;

.field public final C:Lwa/a;

.field public D:Z

.field public E:Z

.field public final F:Lcom/google/android/gms/internal/ads/dz;

.field public z:Lcom/google/android/gms/internal/ads/sv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/az;Lwa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->E:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->F:Lcom/google/android/gms/internal/ads/dz;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->A:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz;->B:Lcom/google/android/gms/internal/ads/az;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz;->C:Lwa/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->B:Lcom/google/android/gms/internal/ads/az;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->F:Lcom/google/android/gms/internal/ads/dz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/az;->a(Lcom/google/android/gms/internal/ads/dz;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->A:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wc;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->F:Lcom/google/android/gms/internal/ads/dz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dz;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->C:Lwa/a;

    .line 14
    .line 15
    check-cast v0, Lwa/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dz;->c:J

    .line 25
    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/wc;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz;->D:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hz;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
