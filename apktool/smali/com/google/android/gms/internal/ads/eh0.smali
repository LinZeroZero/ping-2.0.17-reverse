.class public final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lyc/b;

.field public final b:J

.field public final c:Lwa/a;


# direct methods
.method public constructor <init>(Lyc/b;JLwa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lyc/b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lwa/a;

    .line 7
    .line 8
    check-cast p4, Lwa/b;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eh0;->b:J

    .line 19
    .line 20
    return-void
.end method
