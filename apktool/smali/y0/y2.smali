.class public final synthetic Ly0/y2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/y2;->z:Lr1/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ly0/y2;->A:J

    .line 7
    .line 8
    iput p4, p0, Ly0/y2;->B:F

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/y2;->C:J

    .line 11
    .line 12
    iput p7, p0, Ly0/y2;->D:I

    .line 13
    .line 14
    iput p8, p0, Ly0/y2;->E:F

    .line 15
    .line 16
    iput p9, p0, Ly0/y2;->F:I

    .line 17
    .line 18
    iput p10, p0, Ly0/y2;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld1/t;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly0/y2;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ly0/y2;->z:Lr1/r;

    .line 18
    .line 19
    iget-wide v1, p0, Ly0/y2;->A:J

    .line 20
    .line 21
    iget v3, p0, Ly0/y2;->B:F

    .line 22
    .line 23
    iget-wide v4, p0, Ly0/y2;->C:J

    .line 24
    .line 25
    iget v6, p0, Ly0/y2;->D:I

    .line 26
    .line 27
    iget v7, p0, Ly0/y2;->E:F

    .line 28
    .line 29
    iget v10, p0, Ly0/y2;->G:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Ly0/a3;->a(Lr1/r;JFJIFLd1/t;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1
.end method
