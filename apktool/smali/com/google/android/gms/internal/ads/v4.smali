.class public abstract Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q4;

.field public b:Lcom/google/android/gms/internal/ads/h1;

.field public c:Lcom/google/android/gms/internal/ads/q0;

.field public d:Lcom/google/android/gms/internal/ads/t4;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/x40;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x40;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->j:Lcom/google/android/gms/internal/ads/x40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/od0;)J
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/x40;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/x40;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->j:Lcom/google/android/gms/internal/ads/x40;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v4;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v4;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v4;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/od0;JLcom/google/android/gms/internal/ads/x40;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v4;->g:J

    .line 2
    .line 3
    return-void
.end method
