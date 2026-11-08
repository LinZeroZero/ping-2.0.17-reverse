.class public final Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zb;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zb;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 22
    .line 23
    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zb;->b:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p3, p3, v0

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 32
    .line 33
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/zb;->b:J

    .line 34
    .line 35
    cmp-long p4, p1, v0

    .line 36
    .line 37
    if-ltz p4, :cond_1

    .line 38
    .line 39
    sub-long/2addr p1, v0

    .line 40
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zb;->c:J

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Lcom/google/android/gms/internal/ads/zb;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zb;->d:Z

    .line 46
    .line 47
    return-void
.end method
