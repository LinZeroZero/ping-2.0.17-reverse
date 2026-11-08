.class public final synthetic Ly0/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lr1/r;

.field public final synthetic B:Lei/e;

.field public final synthetic C:Lei/e;

.field public final synthetic D:Ly1/n0;

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic z:Ll1/d;


# direct methods
.method public synthetic constructor <init>(Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d;->z:Ll1/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d;->A:Lr1/r;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/d;->B:Lei/e;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/d;->C:Lei/e;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/d;->D:Ly1/n0;

    .line 13
    .line 14
    iput-wide p6, p0, Ly0/d;->E:J

    .line 15
    .line 16
    iput p8, p0, Ly0/d;->F:F

    .line 17
    .line 18
    iput-wide p9, p0, Ly0/d;->G:J

    .line 19
    .line 20
    iput-wide p11, p0, Ly0/d;->H:J

    .line 21
    .line 22
    iput-wide p13, p0, Ly0/d;->I:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Ly0/d;->J:J

    .line 26
    .line 27
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Ly0/d;->z:Ll1/d;

    .line 20
    .line 21
    iget-object v2, v0, Ly0/d;->A:Lr1/r;

    .line 22
    .line 23
    iget-object v3, v0, Ly0/d;->B:Lei/e;

    .line 24
    .line 25
    iget-object v4, v0, Ly0/d;->C:Lei/e;

    .line 26
    .line 27
    iget-object v5, v0, Ly0/d;->D:Ly1/n0;

    .line 28
    .line 29
    iget-wide v6, v0, Ly0/d;->E:J

    .line 30
    .line 31
    iget v8, v0, Ly0/d;->F:F

    .line 32
    .line 33
    iget-wide v9, v0, Ly0/d;->G:J

    .line 34
    .line 35
    iget-wide v11, v0, Ly0/d;->H:J

    .line 36
    .line 37
    iget-wide v13, v0, Ly0/d;->I:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Ly0/d;->J:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Ly0/j;->a(Ll1/d;Lr1/r;Lei/e;Lei/e;Ly1/n0;JFJJJJLd1/t;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 55
    .line 56
    return-object v1
.end method
