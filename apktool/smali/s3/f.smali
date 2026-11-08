.class public final Ls3/f;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Lei/e;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lr1/r;Lei/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f;->A:Lr1/r;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/f;->B:Lei/e;

    .line 4
    .line 5
    iput p3, p0, Ls3/f;->C:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ls3/f;->C:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ld1/v;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ls3/f;->A:Lr1/r;

    .line 17
    .line 18
    iget-object v1, p0, Ls3/f;->B:Lei/e;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lza/f;->j(Lr1/r;Lei/e;Ld1/t;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object p1
.end method
