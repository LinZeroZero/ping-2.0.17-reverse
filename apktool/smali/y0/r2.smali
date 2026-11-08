.class public final Ly0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lde/a;

.field public final synthetic D:Lc0/j;

.field public final synthetic E:Z

.field public final synthetic F:Lei/e;

.field public final synthetic G:Lei/e;

.field public final synthetic H:Lei/e;

.field public final synthetic I:Lei/e;

.field public final synthetic J:Ly0/h4;

.field public final synthetic K:Ly1/n0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLde/a;Lc0/j;ZLei/e;Lei/e;Lei/e;Lei/e;Ly0/h4;Ly1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/r2;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/r2;->A:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/r2;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/r2;->C:Lde/a;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/r2;->D:Lc0/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly0/r2;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly0/r2;->F:Lei/e;

    .line 17
    .line 18
    iput-object p8, p0, Ly0/r2;->G:Lei/e;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/r2;->H:Lei/e;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/r2;->I:Lei/e;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/r2;->J:Ly0/h4;

    .line 25
    .line 26
    iput-object p12, p0, Ly0/r2;->K:Ly1/n0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lei/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ld1/t;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Ly0/n2;->a:Ly0/n2;

    .line 51
    .line 52
    new-instance v5, Ly0/q2;

    .line 53
    .line 54
    iget-object v10, v0, Ly0/r2;->K:Ly1/n0;

    .line 55
    .line 56
    iget-boolean v6, v0, Ly0/r2;->A:Z

    .line 57
    .line 58
    iget-boolean v7, v0, Ly0/r2;->E:Z

    .line 59
    .line 60
    iget-object v8, v0, Ly0/r2;->D:Lc0/j;

    .line 61
    .line 62
    iget-object v13, v0, Ly0/r2;->J:Ly0/h4;

    .line 63
    .line 64
    move-object v9, v13

    .line 65
    invoke-direct/range {v5 .. v10}, Ly0/q2;-><init>(ZZLc0/j;Ly0/h4;Ly1/n0;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v8

    .line 69
    move v8, v7

    .line 70
    move-object v7, v13

    .line 71
    move-object v13, v9

    .line 72
    const v9, -0x27281f48

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v5, v1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    shl-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    and-int/lit8 v17, v2, 0x70

    .line 82
    .line 83
    iget-object v2, v0, Ly0/r2;->z:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v0, Ly0/r2;->B:Z

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move v4, v6

    .line 91
    iget-object v6, v0, Ly0/r2;->C:Lde/a;

    .line 92
    .line 93
    iget-object v9, v0, Ly0/r2;->F:Lei/e;

    .line 94
    .line 95
    iget-object v10, v0, Ly0/r2;->G:Lei/e;

    .line 96
    .line 97
    iget-object v11, v0, Ly0/r2;->H:Lei/e;

    .line 98
    .line 99
    iget-object v12, v0, Ly0/r2;->I:Lei/e;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual/range {v1 .. v17}, Ly0/n2;->b(Ljava/lang/String;Lei/e;ZZLde/a;Lc0/j;ZLei/e;Lei/e;Lei/e;Lei/e;Ly0/h4;Le0/b1;Ll1/d;Ld1/t;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ld1/t;->R()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 112
    .line 113
    return-object v1
.end method
