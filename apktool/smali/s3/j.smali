.class public final Ls3/j;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ls3/z;

.field public final synthetic B:Lei/a;

.field public final synthetic C:Ls3/a0;

.field public final synthetic D:Ll1/d;

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Ls3/z;Lei/a;Ls3/a0;Ll1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/j;->A:Ls3/z;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/j;->B:Lei/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/j;->C:Ls3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ls3/j;->D:Ll1/d;

    .line 8
    .line 9
    iput p5, p0, Ls3/j;->E:I

    .line 10
    .line 11
    iput p6, p0, Ls3/j;->F:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls3/j;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Ls3/j;->F:I

    .line 18
    .line 19
    iget-object v0, p0, Ls3/j;->A:Ls3/z;

    .line 20
    .line 21
    iget-object v1, p0, Ls3/j;->B:Lei/a;

    .line 22
    .line 23
    iget-object v2, p0, Ls3/j;->C:Ls3/a0;

    .line 24
    .line 25
    iget-object v3, p0, Ls3/j;->D:Ll1/d;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ls3/l;->a(Ls3/z;Lei/a;Ls3/a0;Ll1/d;Ld1/t;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object p1
.end method
