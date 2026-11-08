.class public final synthetic Lg0/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lg0/t;

.field public final synthetic B:Le0/b1;

.field public final synthetic C:Z

.field public final synthetic D:La0/r1;

.field public final synthetic E:Z

.field public final synthetic F:Ly/k;

.field public final synthetic G:Lr1/d;

.field public final synthetic H:Le0/h;

.field public final synthetic I:Lr1/i;

.field public final synthetic J:Le0/f;

.field public final synthetic K:Lei/c;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic z:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/n;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/n;->A:Lg0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/n;->B:Le0/b1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg0/n;->C:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg0/n;->D:La0/r1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0/n;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg0/n;->F:Ly/k;

    .line 17
    .line 18
    iput-object p8, p0, Lg0/n;->G:Lr1/d;

    .line 19
    .line 20
    iput-object p9, p0, Lg0/n;->H:Le0/h;

    .line 21
    .line 22
    iput-object p10, p0, Lg0/n;->I:Lr1/i;

    .line 23
    .line 24
    iput-object p11, p0, Lg0/n;->J:Le0/f;

    .line 25
    .line 26
    iput-object p12, p0, Lg0/n;->K:Lei/c;

    .line 27
    .line 28
    iput p13, p0, Lg0/n;->L:I

    .line 29
    .line 30
    iput p14, p0, Lg0/n;->M:I

    .line 31
    .line 32
    iput p15, p0, Lg0/n;->N:I

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
    iget v1, v0, Lg0/n;->L:I

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
    iget v1, v0, Lg0/n;->M:I

    .line 23
    .line 24
    invoke-static {v1}, Ld1/v;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lg0/n;->z:Lr1/r;

    .line 29
    .line 30
    iget-object v2, v0, Lg0/n;->A:Lg0/t;

    .line 31
    .line 32
    iget-object v3, v0, Lg0/n;->B:Le0/b1;

    .line 33
    .line 34
    iget-boolean v4, v0, Lg0/n;->C:Z

    .line 35
    .line 36
    iget-object v5, v0, Lg0/n;->D:La0/r1;

    .line 37
    .line 38
    iget-boolean v6, v0, Lg0/n;->E:Z

    .line 39
    .line 40
    iget-object v7, v0, Lg0/n;->F:Ly/k;

    .line 41
    .line 42
    iget-object v8, v0, Lg0/n;->G:Lr1/d;

    .line 43
    .line 44
    iget-object v9, v0, Lg0/n;->H:Le0/h;

    .line 45
    .line 46
    iget-object v10, v0, Lg0/n;->I:Lr1/i;

    .line 47
    .line 48
    iget-object v11, v0, Lg0/n;->J:Le0/f;

    .line 49
    .line 50
    iget-object v12, v0, Lg0/n;->K:Lei/c;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Lg0/n;->N:I

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-static/range {v1 .. v16}, Lhi/a;->h(Lr1/r;Lg0/t;Le0/b1;ZLa0/r1;ZLy/k;Lr1/d;Le0/h;Lr1/i;Le0/f;Lei/c;Ld1/t;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 66
    .line 67
    return-object v1
.end method
