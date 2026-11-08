.class public final synthetic Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:La8/i;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/i;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->a:La8/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/an0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/an0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/an0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 7

    .line 1
    check-cast p1, Lx9/l;

    .line 2
    .line 3
    sget-object v0, Lx9/l;->B:Lx9/l;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->a:La8/i;

    .line 13
    .line 14
    iget-object v0, p1, La8/i;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx9/i;

    .line 17
    .line 18
    iget v1, v0, Lx9/i;->b:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/an0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lx9/i;->c:D

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/an0;->c:J

    .line 29
    .line 30
    long-to-double v5, v5

    .line 31
    mul-double/2addr v0, v5

    .line 32
    double-to-long v1, v0

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v2, v0}, La8/i;->K(IJLjava/lang/String;)Lyc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
