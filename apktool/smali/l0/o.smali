.class public final synthetic Ll0/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lc3/g;

.field public final synthetic B:Lei/c;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lc3/p0;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lg3/i;

.field public final synthetic K:Lei/c;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lc3/g;Lei/c;ZLjava/util/Map;Lc3/p0;IZIILg3/i;Lei/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/o;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/o;->A:Lc3/g;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/o;->B:Lei/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/o;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll0/o;->D:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/o;->E:Lc3/p0;

    .line 15
    .line 16
    iput p7, p0, Ll0/o;->F:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ll0/o;->G:Z

    .line 19
    .line 20
    iput p9, p0, Ll0/o;->H:I

    .line 21
    .line 22
    iput p10, p0, Ll0/o;->I:I

    .line 23
    .line 24
    iput-object p11, p0, Ll0/o;->J:Lg3/i;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/o;->K:Lei/c;

    .line 27
    .line 28
    iput p13, p0, Ll0/o;->L:I

    .line 29
    .line 30
    iput p14, p0, Ll0/o;->M:I

    .line 31
    .line 32
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
    iget v1, v0, Ll0/o;->L:I

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
    iget v1, v0, Ll0/o;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ll0/o;->z:Lr1/r;

    .line 29
    .line 30
    iget-object v2, v0, Ll0/o;->A:Lc3/g;

    .line 31
    .line 32
    iget-object v3, v0, Ll0/o;->B:Lei/c;

    .line 33
    .line 34
    iget-boolean v4, v0, Ll0/o;->C:Z

    .line 35
    .line 36
    iget-object v5, v0, Ll0/o;->D:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Ll0/o;->E:Lc3/p0;

    .line 39
    .line 40
    iget v7, v0, Ll0/o;->F:I

    .line 41
    .line 42
    iget-boolean v8, v0, Ll0/o;->G:Z

    .line 43
    .line 44
    iget v9, v0, Ll0/o;->H:I

    .line 45
    .line 46
    iget v10, v0, Ll0/o;->I:I

    .line 47
    .line 48
    iget-object v11, v0, Ll0/o;->J:Lg3/i;

    .line 49
    .line 50
    iget-object v12, v0, Ll0/o;->K:Lei/c;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Ll0/r0;->g(Lr1/r;Lc3/g;Lei/c;ZLjava/util/Map;Lc3/p0;IZIILg3/i;Lei/c;Ld1/t;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 56
    .line 57
    return-object v1
.end method
