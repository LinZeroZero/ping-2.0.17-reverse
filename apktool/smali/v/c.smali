.class public final Lv/c;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lv/c0;


# direct methods
.method public constructor <init>(Lv/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c;->A:Lv/c0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp2/v0;

    .line 2
    .line 3
    check-cast p2, Lp2/s0;

    .line 4
    .line 5
    check-cast p3, Lo3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lo3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lp2/s0;->u(J)Lp2/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lp2/i1;->z:I

    .line 14
    .line 15
    iget v0, p2, Lp2/i1;->A:I

    .line 16
    .line 17
    new-instance v1, Ll2/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lv/c;->A:Lv/c0;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p2, v3, v2}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 27
    .line 28
    invoke-interface {p1, p3, v0, p2, v1}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
