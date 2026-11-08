.class public final synthetic Lz0/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/e;

.field public final synthetic B:Ly0/j4;

.field public final synthetic C:Lei/f;

.field public final synthetic D:Lei/e;

.field public final synthetic E:Lei/e;

.field public final synthetic F:Lei/e;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lc0/j;

.field public final synthetic K:Le0/b1;

.field public final synthetic L:Ly0/h4;

.field public final synthetic M:Ll1/d;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lei/e;Ly0/j4;Lei/f;Lei/e;Lei/e;Lei/e;ZZZLc0/j;Le0/b1;Ly0/h4;Ll1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/r;->z:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/r;->A:Lei/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/r;->B:Ly0/j4;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/r;->C:Lei/f;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/r;->D:Lei/e;

    .line 13
    .line 14
    iput-object p6, p0, Lz0/r;->E:Lei/e;

    .line 15
    .line 16
    iput-object p7, p0, Lz0/r;->F:Lei/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz0/r;->G:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lz0/r;->H:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lz0/r;->I:Z

    .line 23
    .line 24
    iput-object p11, p0, Lz0/r;->J:Lc0/j;

    .line 25
    .line 26
    iput-object p12, p0, Lz0/r;->K:Le0/b1;

    .line 27
    .line 28
    iput-object p13, p0, Lz0/r;->L:Ly0/h4;

    .line 29
    .line 30
    iput-object p14, p0, Lz0/r;->M:Ll1/d;

    .line 31
    .line 32
    iput p15, p0, Lz0/r;->N:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lz0/r;->O:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ld1/t;

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
    iget v1, v0, Lz0/r;->N:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lz0/r;->O:I

    .line 23
    .line 24
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lz0/r;->z:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, v0, Lz0/r;->A:Lei/e;

    .line 31
    .line 32
    iget-object v3, v0, Lz0/r;->B:Ly0/j4;

    .line 33
    .line 34
    iget-object v4, v0, Lz0/r;->C:Lei/f;

    .line 35
    .line 36
    iget-object v5, v0, Lz0/r;->D:Lei/e;

    .line 37
    .line 38
    iget-object v6, v0, Lz0/r;->E:Lei/e;

    .line 39
    .line 40
    iget-object v7, v0, Lz0/r;->F:Lei/e;

    .line 41
    .line 42
    iget-boolean v8, v0, Lz0/r;->G:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lz0/r;->H:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lz0/r;->I:Z

    .line 47
    .line 48
    iget-object v11, v0, Lz0/r;->J:Lc0/j;

    .line 49
    .line 50
    iget-object v12, v0, Lz0/r;->K:Le0/b1;

    .line 51
    .line 52
    iget-object v13, v0, Lz0/r;->L:Ly0/h4;

    .line 53
    .line 54
    iget-object v14, v0, Lz0/r;->M:Ll1/d;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lz0/a0;->a(Ljava/lang/CharSequence;Lei/e;Ly0/j4;Lei/f;Lei/e;Lei/e;Lei/e;ZZZLc0/j;Le0/b1;Ly0/h4;Ll1/d;Ld1/t;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 60
    .line 61
    return-object v1
.end method
