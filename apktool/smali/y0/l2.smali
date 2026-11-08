.class public final synthetic Ly0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lc0/j;

.field public final synthetic D:Lr1/r;

.field public final synthetic E:Ly0/h4;

.field public final synthetic F:Ly1/n0;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic z:Ly0/n2;


# direct methods
.method public synthetic constructor <init>(Ly0/n2;ZZLc0/j;Lr1/r;Ly0/h4;Ly1/n0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l2;->z:Ly0/n2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/l2;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/l2;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/l2;->C:Lc0/j;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/l2;->D:Lr1/r;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/l2;->E:Ly0/h4;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/l2;->F:Ly1/n0;

    .line 17
    .line 18
    iput p8, p0, Ly0/l2;->G:F

    .line 19
    .line 20
    iput p9, p0, Ly0/l2;->H:F

    .line 21
    .line 22
    iput p10, p0, Ly0/l2;->I:I

    .line 23
    .line 24
    iput p11, p0, Ly0/l2;->J:I

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
    iget p1, p0, Ly0/l2;->I:I

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
    iget-object v0, p0, Ly0/l2;->z:Ly0/n2;

    .line 18
    .line 19
    iget-boolean v1, p0, Ly0/l2;->A:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ly0/l2;->B:Z

    .line 22
    .line 23
    iget-object v3, p0, Ly0/l2;->C:Lc0/j;

    .line 24
    .line 25
    iget-object v4, p0, Ly0/l2;->D:Lr1/r;

    .line 26
    .line 27
    iget-object v5, p0, Ly0/l2;->E:Ly0/h4;

    .line 28
    .line 29
    iget-object v6, p0, Ly0/l2;->F:Ly1/n0;

    .line 30
    .line 31
    iget v7, p0, Ly0/l2;->G:F

    .line 32
    .line 33
    iget v8, p0, Ly0/l2;->H:F

    .line 34
    .line 35
    iget v11, p0, Ly0/l2;->J:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Ly0/n2;->a(ZZLc0/j;Lr1/r;Ly0/h4;Ly1/n0;FFLd1/t;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 41
    .line 42
    return-object p1
.end method
