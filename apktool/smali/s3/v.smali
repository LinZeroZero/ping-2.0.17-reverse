.class public final Ls3/v;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lfi/u;

.field public final synthetic B:Ls3/w;

.field public final synthetic C:Lo3/l;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lfi/u;Ls3/w;Lo3/l;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/v;->A:Lfi/u;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/v;->B:Ls3/w;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/v;->C:Lo3/l;

    .line 6
    .line 7
    iput-wide p4, p0, Ls3/v;->D:J

    .line 8
    .line 9
    iput-wide p6, p0, Ls3/v;->E:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/v;->B:Ls3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/w;->getPositionProvider()Ls3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ls3/w;->getParentLayoutDirection()Lo3/n;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Ls3/v;->E:J

    .line 12
    .line 13
    iget-object v2, p0, Ls3/v;->C:Lo3/l;

    .line 14
    .line 15
    iget-wide v3, p0, Ls3/v;->D:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ls3/z;->i(Lo3/l;JLo3/n;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ls3/v;->A:Lfi/u;

    .line 22
    .line 23
    iput-wide v0, v2, Lfi/u;->z:J

    .line 24
    .line 25
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object v0
.end method
