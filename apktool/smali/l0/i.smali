.class public final synthetic Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Lr1/r;

.field public final synthetic C:Z

.field public final synthetic D:Lc3/p0;

.field public final synthetic E:Ll0/t0;

.field public final synthetic F:Ll0/s0;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lde/a;

.field public final synthetic K:Lei/c;

.field public final synthetic L:Lc0/j;

.field public final synthetic M:Ly1/p0;

.field public final synthetic N:Ll1/d;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lei/c;Lr1/r;ZLc3/p0;Ll0/t0;Ll0/s0;ZIILde/a;Lei/c;Lc0/j;Ly1/p0;Ll1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/i;->A:Lei/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/i;->B:Lr1/r;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/i;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll0/i;->D:Lc3/p0;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/i;->E:Ll0/t0;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/i;->F:Ll0/s0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ll0/i;->G:Z

    .line 19
    .line 20
    iput p9, p0, Ll0/i;->H:I

    .line 21
    .line 22
    iput p10, p0, Ll0/i;->I:I

    .line 23
    .line 24
    iput-object p11, p0, Ll0/i;->J:Lde/a;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/i;->K:Lei/c;

    .line 27
    .line 28
    iput-object p13, p0, Ll0/i;->L:Lc0/j;

    .line 29
    .line 30
    iput-object p14, p0, Ll0/i;->M:Ly1/p0;

    .line 31
    .line 32
    iput-object p15, p0, Ll0/i;->N:Ll1/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ld1/t;

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
    move-result v17

    .line 19
    iget-object v1, v0, Ll0/i;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Ll0/i;->A:Lei/c;

    .line 22
    .line 23
    iget-object v3, v0, Ll0/i;->B:Lr1/r;

    .line 24
    .line 25
    iget-boolean v4, v0, Ll0/i;->C:Z

    .line 26
    .line 27
    iget-object v5, v0, Ll0/i;->D:Lc3/p0;

    .line 28
    .line 29
    iget-object v6, v0, Ll0/i;->E:Ll0/t0;

    .line 30
    .line 31
    iget-object v7, v0, Ll0/i;->F:Ll0/s0;

    .line 32
    .line 33
    iget-boolean v8, v0, Ll0/i;->G:Z

    .line 34
    .line 35
    iget v9, v0, Ll0/i;->H:I

    .line 36
    .line 37
    iget v10, v0, Ll0/i;->I:I

    .line 38
    .line 39
    iget-object v11, v0, Ll0/i;->J:Lde/a;

    .line 40
    .line 41
    iget-object v12, v0, Ll0/i;->K:Lei/c;

    .line 42
    .line 43
    iget-object v13, v0, Ll0/i;->L:Lc0/j;

    .line 44
    .line 45
    iget-object v14, v0, Ll0/i;->M:Ly1/p0;

    .line 46
    .line 47
    iget-object v15, v0, Ll0/i;->N:Ll1/d;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, Ll0/j;->a(Ljava/lang/String;Lei/c;Lr1/r;ZLc3/p0;Ll0/t0;Ll0/s0;ZIILde/a;Lei/c;Lc0/j;Ly1/p0;Ll1/d;Ld1/t;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    return-object v1
.end method
