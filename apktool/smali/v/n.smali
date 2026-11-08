.class public final Lv/n;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lv/p;

.field public final synthetic B:Lp2/i1;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lv/p;Lp2/i1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/n;->A:Lv/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv/n;->B:Lp2/i1;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/n;->C:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp2/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/n;->A:Lv/p;

    .line 4
    .line 5
    iget-object v0, v0, Lv/p;->Q:Lv/q;

    .line 6
    .line 7
    iget-object v1, v0, Lv/q;->b:Lr1/e;

    .line 8
    .line 9
    iget-object v0, p0, Lv/n;->B:Lp2/i1;

    .line 10
    .line 11
    iget v2, v0, Lp2/i1;->z:I

    .line 12
    .line 13
    iget v3, v0, Lp2/i1;->A:I

    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lv/n;->C:J

    .line 28
    .line 29
    sget-object v6, Lo3/n;->z:Lo3/n;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lr1/e;->a(JJLo3/n;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lp2/h1;->i(Lp2/h1;Lp2/i1;J)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 39
    .line 40
    return-object p1
.end method
