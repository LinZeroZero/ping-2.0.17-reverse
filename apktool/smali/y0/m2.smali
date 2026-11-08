.class public final synthetic Ly0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lei/e;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lde/a;

.field public final synthetic F:Lc0/j;

.field public final synthetic G:Z

.field public final synthetic H:Lei/e;

.field public final synthetic I:Lei/e;

.field public final synthetic J:Lei/e;

.field public final synthetic K:Lei/e;

.field public final synthetic L:Ly0/h4;

.field public final synthetic M:Le0/b1;

.field public final synthetic N:Ll1/d;

.field public final synthetic O:I

.field public final synthetic z:Ly0/n2;


# direct methods
.method public synthetic constructor <init>(Ly0/n2;Ljava/lang/String;Lei/e;ZZLde/a;Lc0/j;ZLei/e;Lei/e;Lei/e;Lei/e;Ly0/h4;Le0/b1;Ll1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m2;->z:Ly0/n2;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/m2;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/m2;->B:Lei/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0/m2;->C:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0/m2;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly0/m2;->E:Lde/a;

    .line 15
    .line 16
    iput-object p7, p0, Ly0/m2;->F:Lc0/j;

    .line 17
    .line 18
    iput-boolean p8, p0, Ly0/m2;->G:Z

    .line 19
    .line 20
    iput-object p9, p0, Ly0/m2;->H:Lei/e;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/m2;->I:Lei/e;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/m2;->J:Lei/e;

    .line 25
    .line 26
    iput-object p12, p0, Ly0/m2;->K:Lei/e;

    .line 27
    .line 28
    iput-object p13, p0, Ly0/m2;->L:Ly0/h4;

    .line 29
    .line 30
    iput-object p14, p0, Ly0/m2;->M:Le0/b1;

    .line 31
    .line 32
    iput-object p15, p0, Ly0/m2;->N:Ll1/d;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ly0/m2;->O:I

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
    iget v1, v0, Ly0/m2;->O:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Ly0/m2;->z:Ly0/n2;

    .line 23
    .line 24
    iget-object v2, v0, Ly0/m2;->A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Ly0/m2;->B:Lei/e;

    .line 27
    .line 28
    iget-boolean v4, v0, Ly0/m2;->C:Z

    .line 29
    .line 30
    iget-boolean v5, v0, Ly0/m2;->D:Z

    .line 31
    .line 32
    iget-object v6, v0, Ly0/m2;->E:Lde/a;

    .line 33
    .line 34
    iget-object v7, v0, Ly0/m2;->F:Lc0/j;

    .line 35
    .line 36
    iget-boolean v8, v0, Ly0/m2;->G:Z

    .line 37
    .line 38
    iget-object v9, v0, Ly0/m2;->H:Lei/e;

    .line 39
    .line 40
    iget-object v10, v0, Ly0/m2;->I:Lei/e;

    .line 41
    .line 42
    iget-object v11, v0, Ly0/m2;->J:Lei/e;

    .line 43
    .line 44
    iget-object v12, v0, Ly0/m2;->K:Lei/e;

    .line 45
    .line 46
    iget-object v13, v0, Ly0/m2;->L:Ly0/h4;

    .line 47
    .line 48
    iget-object v14, v0, Ly0/m2;->M:Le0/b1;

    .line 49
    .line 50
    iget-object v15, v0, Ly0/m2;->N:Ll1/d;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v17}, Ly0/n2;->b(Ljava/lang/String;Lei/e;ZZLde/a;Lc0/j;ZLei/e;Lei/e;Lei/e;Lei/e;Ly0/h4;Le0/b1;Ll1/d;Ld1/t;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 56
    .line 57
    return-object v1
.end method
