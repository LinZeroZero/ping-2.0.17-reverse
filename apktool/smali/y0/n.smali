.class public final synthetic Ly0/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lz0/h;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ll1/d;

.field public final synthetic G:Lc3/p0;

.field public final synthetic H:Lc3/p0;

.field public final synthetic I:Lei/a;

.field public final synthetic J:Le0/h;

.field public final synthetic K:Ll1/d;

.field public final synthetic L:Ll1/d;

.field public final synthetic M:F

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lz0/h;JJJJLl1/d;Lc3/p0;Lc3/p0;Lei/a;Le0/h;Ll1/d;Ll1/d;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/n;->A:Lz0/h;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/n;->B:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly0/n;->C:J

    .line 11
    .line 12
    iput-wide p7, p0, Ly0/n;->D:J

    .line 13
    .line 14
    iput-wide p9, p0, Ly0/n;->E:J

    .line 15
    .line 16
    iput-object p11, p0, Ly0/n;->F:Ll1/d;

    .line 17
    .line 18
    iput-object p12, p0, Ly0/n;->G:Lc3/p0;

    .line 19
    .line 20
    iput-object p13, p0, Ly0/n;->H:Lc3/p0;

    .line 21
    .line 22
    iput-object p14, p0, Ly0/n;->I:Lei/a;

    .line 23
    .line 24
    iput-object p15, p0, Ly0/n;->J:Le0/h;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly0/n;->K:Ll1/d;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ly0/n;->L:Ll1/d;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ly0/n;->M:F

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
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ld1/t;

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
    move-result v20

    .line 19
    iget-object v1, v0, Ly0/n;->z:Lr1/r;

    .line 20
    .line 21
    iget-object v2, v0, Ly0/n;->A:Lz0/h;

    .line 22
    .line 23
    iget-wide v3, v0, Ly0/n;->B:J

    .line 24
    .line 25
    iget-wide v5, v0, Ly0/n;->C:J

    .line 26
    .line 27
    iget-wide v7, v0, Ly0/n;->D:J

    .line 28
    .line 29
    iget-wide v9, v0, Ly0/n;->E:J

    .line 30
    .line 31
    iget-object v11, v0, Ly0/n;->F:Ll1/d;

    .line 32
    .line 33
    iget-object v12, v0, Ly0/n;->G:Lc3/p0;

    .line 34
    .line 35
    iget-object v13, v0, Ly0/n;->H:Lc3/p0;

    .line 36
    .line 37
    iget-object v14, v0, Ly0/n;->I:Lei/a;

    .line 38
    .line 39
    iget-object v15, v0, Ly0/n;->J:Le0/h;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Ly0/n;->K:Ll1/d;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Ly0/n;->L:Ll1/d;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Ly0/n;->M:F

    .line 52
    .line 53
    move-object/from16 v21, v18

    .line 54
    .line 55
    move/from16 v18, v1

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
    invoke-static/range {v1 .. v20}, Ly0/o;->c(Lr1/r;Lz0/h;JJJJLl1/d;Lc3/p0;Lc3/p0;Lei/a;Le0/h;Ll1/d;Ll1/d;FLd1/t;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object v1
.end method
