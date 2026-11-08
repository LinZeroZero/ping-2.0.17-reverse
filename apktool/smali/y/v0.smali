.class public final synthetic Ly/v0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lr1/e;

.field public final synthetic D:Lp2/i;

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic z:Ld2/b;


# direct methods
.method public synthetic constructor <init>(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v0;->z:Ld2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly/v0;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly/v0;->B:Lr1/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly/v0;->C:Lr1/e;

    .line 11
    .line 12
    iput-object p5, p0, Ly/v0;->D:Lp2/i;

    .line 13
    .line 14
    iput p6, p0, Ly/v0;->E:F

    .line 15
    .line 16
    iput p7, p0, Ly/v0;->F:I

    .line 17
    .line 18
    iput p8, p0, Ly/v0;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly/v0;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ly/v0;->z:Ld2/b;

    .line 18
    .line 19
    iget-object v1, p0, Ly/v0;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ly/v0;->B:Lr1/r;

    .line 22
    .line 23
    iget-object v3, p0, Ly/v0;->C:Lr1/e;

    .line 24
    .line 25
    iget-object v4, p0, Ly/v0;->D:Lp2/i;

    .line 26
    .line 27
    iget v5, p0, Ly/v0;->E:F

    .line 28
    .line 29
    iget v8, p0, Ly/v0;->G:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly/p;->c(Ld2/b;Ljava/lang/String;Lr1/r;Lr1/e;Lp2/i;FLd1/t;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1
.end method
