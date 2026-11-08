.class public final Ld1/t2;
.super Lp1/w;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lp1/w;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld1/t2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/t2;

    .line 7
    .line 8
    iget p1, p1, Ld1/t2;->c:F

    .line 9
    .line 10
    iput p1, p0, Ld1/t2;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lp1/w;
    .locals 2

    .line 1
    new-instance v0, Ld1/t2;

    .line 2
    .line 3
    iget v1, p0, Ld1/t2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ld1/t2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
