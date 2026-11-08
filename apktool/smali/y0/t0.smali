.class public final synthetic Ly0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t0;->z:Lr1/r;

    .line 5
    .line 6
    iput p2, p0, Ly0/t0;->A:F

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/t0;->B:J

    .line 9
    .line 10
    iput p5, p0, Ly0/t0;->C:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly0/t0;->C:I

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
    iget-object v0, p0, Ly0/t0;->z:Lr1/r;

    .line 18
    .line 19
    iget v1, p0, Ly0/t0;->A:F

    .line 20
    .line 21
    iget-wide v2, p0, Ly0/t0;->B:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ly0/f3;->e(Lr1/r;FJLd1/t;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object p1
.end method
