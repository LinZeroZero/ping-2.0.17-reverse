.class public final synthetic Ly0/i3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/e;

.field public final synthetic B:Lei/e;

.field public final synthetic C:Lei/e;

.field public final synthetic D:Lei/e;

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Le0/v1;

.field public final synthetic I:Ll1/d;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lei/e;Lei/e;Lei/e;Lei/e;IJJLe0/v1;Ll1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i3;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/i3;->A:Lei/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/i3;->B:Lei/e;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/i3;->C:Lei/e;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/i3;->D:Lei/e;

    .line 13
    .line 14
    iput p6, p0, Ly0/i3;->E:I

    .line 15
    .line 16
    iput-wide p7, p0, Ly0/i3;->F:J

    .line 17
    .line 18
    iput-wide p9, p0, Ly0/i3;->G:J

    .line 19
    .line 20
    iput-object p11, p0, Ly0/i3;->H:Le0/v1;

    .line 21
    .line 22
    iput-object p12, p0, Ly0/i3;->I:Ll1/d;

    .line 23
    .line 24
    iput p13, p0, Ly0/i3;->J:I

    .line 25
    .line 26
    iput p14, p0, Ly0/i3;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ld1/t;

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
    iget v1, v0, Ly0/i3;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ly0/i3;->z:Lr1/r;

    .line 23
    .line 24
    iget-object v2, v0, Ly0/i3;->A:Lei/e;

    .line 25
    .line 26
    iget-object v3, v0, Ly0/i3;->B:Lei/e;

    .line 27
    .line 28
    iget-object v4, v0, Ly0/i3;->C:Lei/e;

    .line 29
    .line 30
    iget-object v5, v0, Ly0/i3;->D:Lei/e;

    .line 31
    .line 32
    iget v6, v0, Ly0/i3;->E:I

    .line 33
    .line 34
    iget-wide v7, v0, Ly0/i3;->F:J

    .line 35
    .line 36
    iget-wide v9, v0, Ly0/i3;->G:J

    .line 37
    .line 38
    iget-object v11, v0, Ly0/i3;->H:Le0/v1;

    .line 39
    .line 40
    iget-object v12, v0, Ly0/i3;->I:Ll1/d;

    .line 41
    .line 42
    iget v15, v0, Ly0/i3;->K:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Ly0/m3;->a(Lr1/r;Lei/e;Lei/e;Lei/e;Lei/e;IJJLe0/v1;Ll1/d;Ld1/t;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object v1
.end method
