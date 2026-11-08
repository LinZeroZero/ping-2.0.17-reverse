.class public final Lw0/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls3/z;


# instance fields
.field public final A:Lw0/n;

.field public B:J

.field public final z:Lr1/e;


# direct methods
.method public constructor <init>(Lr1/e;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/m;->z:Lr1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/m;->A:Lw0/n;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lw0/m;->B:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lo3/l;JLo3/n;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Lw0/m;->A:Lw0/n;

    .line 2
    .line 3
    invoke-interface {p2}, Lw0/n;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Lw0/m;->B:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Lw0/m;->B:J

    .line 26
    .line 27
    iget-object v0, p0, Lw0/m;->z:Lr1/e;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Lr1/e;->a(JJLo3/n;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    invoke-virtual {p1}, Lo3/l;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p2, p3}, Lu6/v;->c0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v0, v1, p1, p2}, Lo3/k;->c(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Lo3/k;->c(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
