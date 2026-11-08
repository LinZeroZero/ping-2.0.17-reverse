.class public final Ld1/v2;
.super Lp1/w;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1/w;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ld1/v2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/w;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/v2;

    .line 7
    .line 8
    iget-wide v0, p1, Ld1/v2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Ld1/v2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lp1/w;
    .locals 3

    .line 1
    new-instance v0, Ld1/v2;

    .line 2
    .line 3
    iget-wide v1, p0, Ld1/v2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ld1/v2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
