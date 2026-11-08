.class public final Lpb/z2;
.super Lpb/u0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/dq0;

.field public C:Z

.field public final D:Lze/c;

.field public final E:Lcom/google/android/gms/internal/ads/s3;

.field public final F:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method public constructor <init>(Lpb/f1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpb/u0;-><init>(Lpb/f1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpb/z2;->C:Z

    .line 6
    .line 7
    new-instance p1, Lze/c;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpb/z2;->D:Lze/c;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/s3;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lpb/d3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpb/f1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lpb/d3;-><init>(Ljava/lang/Object;Lpb/p1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lpb/f1;->M:Lwa/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 45
    .line 46
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 47
    .line 48
    iput-object p1, p0, Lpb/z2;->E:Lcom/google/android/gms/internal/ads/s3;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lpb/z2;->F:Lcom/google/android/gms/internal/measurement/m4;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb/z2;->B:Lcom/google/android/gms/internal/ads/dq0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpb/z2;->B:Lcom/google/android/gms/internal/ads/dq0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
