.class public final Lw/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw/j;


# instance fields
.field public final a:Lw/v;

.field public final b:J


# direct methods
.method public constructor <init>(Lw/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d0;->a:Lw/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lw/d0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/x1;)Lw/z1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    .line 2
    .line 3
    iget-object v1, p0, Lw/d0;->a:Lw/v;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lw/v;->a(Lw/x1;)Lw/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x7;->B:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lw/b2;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lw/b2;->r()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    int-to-long v1, p1

    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x7;->z:J

    .line 29
    .line 30
    iget-wide v1, p0, Lw/d0;->b:J

    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x7;->A:J

    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/d0;

    .line 6
    .line 7
    iget-object v0, p1, Lw/d0;->a:Lw/v;

    .line 8
    .line 9
    iget-object v1, p0, Lw/d0;->a:Lw/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lw/d0;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Lw/d0;->b:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d0;->a:Lw/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lw/q0;->z:Lw/q0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lw/d0;->b:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
