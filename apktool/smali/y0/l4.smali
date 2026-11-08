.class public final synthetic Ly0/l4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lg3/t;

.field public final synthetic E:J

.field public final synthetic F:Ln3/k;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lc3/p0;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/l4;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/l4;->A:Lr1/r;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/l4;->B:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/l4;->C:J

    .line 11
    .line 12
    iput-object p7, p0, Ly0/l4;->D:Lg3/t;

    .line 13
    .line 14
    iput-wide p8, p0, Ly0/l4;->E:J

    .line 15
    .line 16
    iput-object p10, p0, Ly0/l4;->F:Ln3/k;

    .line 17
    .line 18
    iput-wide p11, p0, Ly0/l4;->G:J

    .line 19
    .line 20
    iput p13, p0, Ly0/l4;->H:I

    .line 21
    .line 22
    iput-boolean p14, p0, Ly0/l4;->I:Z

    .line 23
    .line 24
    iput p15, p0, Ly0/l4;->J:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Ly0/l4;->K:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ly0/l4;->L:Lc3/p0;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ly0/l4;->M:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Ly0/l4;->N:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Ly0/l4;->O:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v1, v0, Ly0/l4;->M:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Ly0/l4;->N:I

    .line 23
    .line 24
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Ly0/l4;->z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Ly0/l4;->A:Lr1/r;

    .line 31
    .line 32
    iget-wide v3, v0, Ly0/l4;->B:J

    .line 33
    .line 34
    iget-wide v5, v0, Ly0/l4;->C:J

    .line 35
    .line 36
    iget-object v7, v0, Ly0/l4;->D:Lg3/t;

    .line 37
    .line 38
    iget-wide v8, v0, Ly0/l4;->E:J

    .line 39
    .line 40
    iget-object v10, v0, Ly0/l4;->F:Ln3/k;

    .line 41
    .line 42
    iget-wide v11, v0, Ly0/l4;->G:J

    .line 43
    .line 44
    iget v13, v0, Ly0/l4;->H:I

    .line 45
    .line 46
    iget-boolean v14, v0, Ly0/l4;->I:Z

    .line 47
    .line 48
    iget v15, v0, Ly0/l4;->J:I

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Ly0/l4;->K:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Ly0/l4;->L:Lc3/p0;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget v1, v0, Ly0/l4;->O:I

    .line 61
    .line 62
    move-object/from16 v22, v21

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v16, v17

    .line 69
    .line 70
    move-object/from16 v17, v22

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 76
    .line 77
    return-object v1
.end method
