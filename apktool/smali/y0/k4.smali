.class public final synthetic Ly0/k4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Lei/c;

.field public final synthetic L:Lc3/p0;

.field public final synthetic M:I

.field public final synthetic z:Lc3/g;


# direct methods
.method public synthetic constructor <init>(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/k4;->z:Lc3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/k4;->A:Lr1/r;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/k4;->B:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/k4;->C:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly0/k4;->D:J

    .line 13
    .line 14
    iput-wide p9, p0, Ly0/k4;->E:J

    .line 15
    .line 16
    iput p11, p0, Ly0/k4;->F:I

    .line 17
    .line 18
    iput-boolean p12, p0, Ly0/k4;->G:Z

    .line 19
    .line 20
    iput p13, p0, Ly0/k4;->H:I

    .line 21
    .line 22
    iput p14, p0, Ly0/k4;->I:I

    .line 23
    .line 24
    iput-object p15, p0, Ly0/k4;->J:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly0/k4;->K:Lei/c;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ly0/k4;->L:Lc3/p0;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Ly0/k4;->M:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ld1/t;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Ly0/k4;->z:Lc3/g;

    .line 20
    .line 21
    iget-object v2, v0, Ly0/k4;->A:Lr1/r;

    .line 22
    .line 23
    iget-wide v3, v0, Ly0/k4;->B:J

    .line 24
    .line 25
    iget-wide v5, v0, Ly0/k4;->C:J

    .line 26
    .line 27
    iget-wide v7, v0, Ly0/k4;->D:J

    .line 28
    .line 29
    iget-wide v9, v0, Ly0/k4;->E:J

    .line 30
    .line 31
    iget v11, v0, Ly0/k4;->F:I

    .line 32
    .line 33
    iget-boolean v12, v0, Ly0/k4;->G:Z

    .line 34
    .line 35
    iget v13, v0, Ly0/k4;->H:I

    .line 36
    .line 37
    iget v14, v0, Ly0/k4;->I:I

    .line 38
    .line 39
    iget-object v15, v0, Ly0/k4;->J:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Ly0/k4;->K:Lei/c;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Ly0/k4;->L:Lc3/p0;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, Ly0/k4;->M:I

    .line 52
    .line 53
    move-object/from16 v21, v20

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v21

    .line 62
    .line 63
    invoke-static/range {v1 .. v20}, Ly0/m4;->c(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;Ld1/t;II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object v1
.end method
