.class public final synthetic Le0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lp2/i1;

.field public final synthetic C:I

.field public final synthetic D:Lp2/v0;

.field public final synthetic z:Le0/a2;


# direct methods
.method public synthetic constructor <init>(Le0/a2;ILp2/i1;ILp2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/z1;->z:Le0/a2;

    .line 5
    .line 6
    iput p2, p0, Le0/z1;->A:I

    .line 7
    .line 8
    iput-object p3, p0, Le0/z1;->B:Lp2/i1;

    .line 9
    .line 10
    iput p4, p0, Le0/z1;->C:I

    .line 11
    .line 12
    iput-object p5, p0, Le0/z1;->D:Lp2/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp2/h1;

    .line 2
    .line 3
    iget-object v0, p0, Le0/z1;->z:Le0/a2;

    .line 4
    .line 5
    iget-object v0, v0, Le0/a2;->O:Lei/e;

    .line 6
    .line 7
    iget-object v1, p0, Le0/z1;->B:Lp2/i1;

    .line 8
    .line 9
    iget v2, v1, Lp2/i1;->z:I

    .line 10
    .line 11
    iget v3, p0, Le0/z1;->A:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lp2/i1;->A:I

    .line 15
    .line 16
    iget v4, p0, Le0/z1;->C:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lo3/m;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lo3/m;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Le0/z1;->D:Lp2/v0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v4, v2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo3/k;

    .line 47
    .line 48
    iget-wide v2, v0, Lo3/k;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object p1
.end method
