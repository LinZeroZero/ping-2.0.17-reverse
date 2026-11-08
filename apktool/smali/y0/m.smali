.class public final synthetic Ly0/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic B:Lc3/p0;

.field public final synthetic C:Lc3/p0;

.field public final synthetic D:Ll1/d;

.field public final synthetic E:Ll1/d;

.field public final synthetic F:F

.field public final synthetic G:Le0/v1;

.field public final synthetic H:Ly0/r4;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ll1/d;Lc3/p0;Lc3/p0;Ll1/d;Ll1/d;FLe0/v1;Ly0/r4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m;->A:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m;->B:Lc3/p0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/m;->C:Lc3/p0;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/m;->D:Ll1/d;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/m;->E:Ll1/d;

    .line 15
    .line 16
    iput p7, p0, Ly0/m;->F:F

    .line 17
    .line 18
    iput-object p8, p0, Ly0/m;->G:Le0/v1;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/m;->H:Ly0/r4;

    .line 21
    .line 22
    iput p10, p0, Ly0/m;->I:I

    .line 23
    .line 24
    iput p11, p0, Ly0/m;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly0/m;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Ly0/m;->J:I

    .line 18
    .line 19
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ly0/m;->z:Lr1/r;

    .line 24
    .line 25
    iget-object v1, p0, Ly0/m;->A:Ll1/d;

    .line 26
    .line 27
    iget-object v2, p0, Ly0/m;->B:Lc3/p0;

    .line 28
    .line 29
    iget-object v3, p0, Ly0/m;->C:Lc3/p0;

    .line 30
    .line 31
    iget-object v4, p0, Ly0/m;->D:Ll1/d;

    .line 32
    .line 33
    iget-object v5, p0, Ly0/m;->E:Ll1/d;

    .line 34
    .line 35
    iget v6, p0, Ly0/m;->F:F

    .line 36
    .line 37
    iget-object v7, p0, Ly0/m;->G:Le0/v1;

    .line 38
    .line 39
    iget-object v8, p0, Ly0/m;->H:Ly0/r4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ly0/o;->b(Lr1/r;Ll1/d;Lc3/p0;Lc3/p0;Ll1/d;Ll1/d;FLe0/v1;Ly0/r4;Ld1/t;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 45
    .line 46
    return-object p1
.end method
