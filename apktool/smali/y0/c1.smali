.class public final synthetic Ly0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lei/a;

.field public final synthetic C:Ly/v1;

.field public final synthetic D:Z

.field public final synthetic E:Ly1/n0;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Ll1/d;

.field public final synthetic J:I

.field public final synthetic z:Ly0/g1;


# direct methods
.method public synthetic constructor <init>(Ly0/g1;ZLei/a;Ly/v1;ZLy1/n0;JFFLl1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c1;->z:Ly0/g1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/c1;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/c1;->B:Lei/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/c1;->C:Ly/v1;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/c1;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly0/c1;->E:Ly1/n0;

    .line 15
    .line 16
    iput-wide p7, p0, Ly0/c1;->F:J

    .line 17
    .line 18
    iput p9, p0, Ly0/c1;->G:F

    .line 19
    .line 20
    iput p10, p0, Ly0/c1;->H:F

    .line 21
    .line 22
    iput-object p11, p0, Ly0/c1;->I:Ll1/d;

    .line 23
    .line 24
    iput p13, p0, Ly0/c1;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld1/t;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x6c00181

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget p1, p0, Ly0/c1;->J:I

    .line 19
    .line 20
    invoke-static {p1}, Ld1/v;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v0, p0, Ly0/c1;->z:Ly0/g1;

    .line 25
    .line 26
    iget-boolean v1, p0, Ly0/c1;->A:Z

    .line 27
    .line 28
    iget-object v2, p0, Ly0/c1;->B:Lei/a;

    .line 29
    .line 30
    iget-object v3, p0, Ly0/c1;->C:Ly/v1;

    .line 31
    .line 32
    iget-boolean v4, p0, Ly0/c1;->D:Z

    .line 33
    .line 34
    iget-object v5, p0, Ly0/c1;->E:Ly1/n0;

    .line 35
    .line 36
    iget-wide v6, p0, Ly0/c1;->F:J

    .line 37
    .line 38
    iget v8, p0, Ly0/c1;->G:F

    .line 39
    .line 40
    iget v9, p0, Ly0/c1;->H:F

    .line 41
    .line 42
    iget-object v10, p0, Ly0/c1;->I:Ll1/d;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v13}, Ly0/g1;->a(ZLei/a;Ly/v1;ZLy1/n0;JFFLl1/d;Ld1/t;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p1
.end method
