.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ll1/d;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Lei/e;

.field public final synthetic D:Lei/e;

.field public final synthetic E:Ly1/n0;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Ls3/t;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic z:Lei/a;


# direct methods
.method public synthetic constructor <init>(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b;->z:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b;->A:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/b;->B:Lr1/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/b;->C:Lei/e;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/b;->D:Lei/e;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/b;->E:Ly1/n0;

    .line 15
    .line 16
    iput-wide p7, p0, Ly0/b;->F:J

    .line 17
    .line 18
    iput-wide p9, p0, Ly0/b;->G:J

    .line 19
    .line 20
    iput-wide p11, p0, Ly0/b;->H:J

    .line 21
    .line 22
    iput-wide p13, p0, Ly0/b;->I:J

    .line 23
    .line 24
    iput p15, p0, Ly0/b;->J:F

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly0/b;->K:Ls3/t;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Ly0/b;->L:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ly0/b;->M:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ld1/t;

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
    iget v1, v0, Ly0/b;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ly0/b;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ly0/b;->z:Lei/a;

    .line 29
    .line 30
    iget-object v2, v0, Ly0/b;->A:Ll1/d;

    .line 31
    .line 32
    iget-object v3, v0, Ly0/b;->B:Lr1/r;

    .line 33
    .line 34
    iget-object v4, v0, Ly0/b;->C:Lei/e;

    .line 35
    .line 36
    iget-object v5, v0, Ly0/b;->D:Lei/e;

    .line 37
    .line 38
    iget-object v6, v0, Ly0/b;->E:Ly1/n0;

    .line 39
    .line 40
    iget-wide v7, v0, Ly0/b;->F:J

    .line 41
    .line 42
    iget-wide v9, v0, Ly0/b;->G:J

    .line 43
    .line 44
    iget-wide v11, v0, Ly0/b;->H:J

    .line 45
    .line 46
    iget-wide v13, v0, Ly0/b;->I:J

    .line 47
    .line 48
    iget v15, v0, Ly0/b;->J:F

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Ly0/b;->K:Ls3/t;

    .line 53
    .line 54
    move-object/from16 v20, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v1, v20

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Ly0/j;->c(Lei/a;Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JJJJFLs3/t;Ld1/t;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 64
    .line 65
    return-object v1
.end method
