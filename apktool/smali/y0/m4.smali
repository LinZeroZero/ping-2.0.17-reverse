.class public abstract Ly0/m4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly0/m4;->a:Ld1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc3/p0;Ll1/d;Ld1/t;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ld1/t;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Ly0/m4;->a:Ld1/g0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lc3/p0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lc3/p0;->d(Lc3/p0;)Lc3/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ld1/v;->a(Ld1/z1;Lei/e;Ld1/t;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Ld1/c0;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/c0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V
    .locals 30

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p20

    const v3, 0x6bda414b

    .line 1
    invoke-virtual {v0, v3}, Ld1/t;->Y(I)Ld1/t;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Ld1/t;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :goto_5
    const v12, 0x36c00

    or-int/2addr v12, v6

    and-int/lit8 v13, v2, 0x40

    if-eqz v13, :cond_9

    const v12, 0x1b6c00

    or-int/2addr v12, v6

    :cond_8
    move-object/from16 v6, p6

    goto :goto_7

    :cond_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v1

    if-nez v6, :cond_8

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v12, v14

    :goto_7
    const/high16 v14, 0x36c00000

    or-int/2addr v12, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_b

    or-int/lit8 v4, p19, 0x6

    move-object/from16 v15, p9

    goto :goto_8

    :cond_b
    and-int/lit8 v15, p19, 0x6

    if-nez v15, :cond_d

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v4, v5

    :cond_c
    or-int v4, p19, v4

    goto :goto_8

    :cond_d
    move-object/from16 v15, p9

    move/from16 v4, p19

    :goto_8
    const v5, 0x1b6db0

    or-int/2addr v4, v5

    const/high16 v5, 0xc00000

    and-int v5, p19, v5

    const/high16 v16, 0x20000

    if-nez v5, :cond_10

    and-int v5, v2, v16

    if-nez v5, :cond_e

    move-object/from16 v5, p16

    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    move-object/from16 v5, p16

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v4, v4, v17

    goto :goto_a

    :cond_10
    move-object/from16 v5, p16

    :goto_a
    const v17, 0x12492493

    and-int v1, v12, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v1, v2, :cond_12

    const v1, 0x492493

    and-int/2addr v1, v4

    const v2, 0x492492

    if-eq v1, v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v1, v17

    :goto_c
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v2, v1}, Ld1/t;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ld1/t;->T()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ld1/t;->y()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-virtual {v0}, Ld1/t;->R()V

    and-int v1, p20, v16

    if-eqz v1, :cond_14

    and-int/2addr v4, v2

    :cond_14
    move-wide/from16 v13, p10

    move/from16 v17, p12

    move/from16 v2, p13

    move/from16 v16, p15

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move-wide v7, v10

    move-object v11, v15

    move-wide/from16 v9, p4

    move-wide/from16 v4, p7

    move/from16 v15, p14

    goto :goto_11

    :cond_15
    :goto_d
    if-eqz v7, :cond_16

    .line 3
    sget-object v1, Lr1/o;->z:Lr1/o;

    goto :goto_e

    :cond_16
    move-object v1, v8

    :goto_e
    if-eqz v9, :cond_17

    .line 4
    sget-wide v7, Ly1/t;->g:J

    goto :goto_f

    :cond_17
    move-wide v7, v10

    .line 5
    :goto_f
    sget-wide v9, Lo3/p;->c:J

    const/4 v11, 0x0

    if-eqz v13, :cond_18

    move-object v6, v11

    :cond_18
    if-eqz v14, :cond_19

    goto :goto_10

    :cond_19
    move-object v11, v15

    :goto_10
    and-int v13, p20, v16

    const v14, 0x7fffffff

    if-eqz v13, :cond_1a

    .line 6
    sget-object v5, Ly0/m4;->a:Ld1/g0;

    .line 7
    invoke-virtual {v0, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/p0;

    and-int/2addr v4, v2

    :cond_1a
    move/from16 v19, v4

    move-object/from16 v18, v5

    move-wide v4, v9

    move v15, v14

    move/from16 v2, v17

    move/from16 v16, v2

    move-wide v13, v4

    .line 8
    :goto_11
    invoke-virtual {v0}, Ld1/t;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v7, v21

    if-eqz v3, :cond_1b

    move-object/from16 p13, v1

    move/from16 p14, v2

    move-wide/from16 v23, v7

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    const v3, -0x21b0844d

    .line 9
    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    .line 10
    invoke-virtual/range {v18 .. v18}, Lc3/p0;->b()J

    move-result-wide v23

    cmp-long v3, v23, v21

    if-eqz v3, :cond_1c

    move-object/from16 p13, v1

    move/from16 p14, v2

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    .line 11
    :cond_1c
    sget-object v3, Ly0/f0;->a:Ld1/g0;

    .line 12
    invoke-virtual {v0, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ly1/t;

    move-object/from16 p13, v1

    move/from16 p14, v2

    .line 14
    iget-wide v1, v3, Ly1/t;->a:J

    move-wide/from16 v23, v1

    goto :goto_12

    .line 15
    :goto_13
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    :goto_14
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    if-eqz v11, :cond_1d

    .line 16
    iget v3, v11, Ln3/k;->a:I

    goto :goto_15

    :cond_1d
    move v3, v1

    :goto_15
    const v1, 0xfd6f50

    move/from16 p12, v1

    move/from16 p9, v3

    move-wide/from16 p7, v4

    move-object/from16 p6, v6

    move-wide/from16 p4, v9

    move-wide/from16 p10, v13

    move-object/from16 p1, v18

    move-wide/from16 p2, v23

    .line 17
    invoke-static/range {p1 .. p12}, Lc3/p0;->e(Lc3/p0;JJLg3/t;JIJI)Lc3/p0;

    move-result-object v1

    move-object/from16 v5, p1

    move-wide/from16 v2, p7

    and-int/lit8 v4, v12, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v19, 0x6

    const v18, 0xe000

    and-int v18, v4, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v4, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v4, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v4, v4, v18

    or-int/2addr v0, v4

    shl-int/lit8 v4, v12, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    const/16 v4, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p13

    move/from16 p5, p14

    move-object/from16 p8, p17

    move/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p10, v4

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p4, v17

    .line 18
    invoke-static/range {p1 .. p10}, Ll0/r0;->b(Ljava/lang/String;Lr1/r;Lc3/p0;IZIILd1/t;II)V

    move-object/from16 v1, p2

    move/from16 v0, p5

    move/from16 v4, p6

    move/from16 v12, p7

    move v15, v4

    move/from16 v16, v12

    move-wide/from16 v26, v13

    move v14, v0

    move/from16 v13, v17

    move-object/from16 v17, v5

    move-wide/from16 v28, v2

    move-object v2, v1

    move-wide v3, v7

    move-object v7, v6

    move-wide v5, v9

    move-object v10, v11

    move-wide/from16 v11, v26

    move-wide/from16 v8, v28

    goto :goto_16

    .line 19
    :cond_1e
    invoke-virtual/range {p17 .. p17}, Ld1/t;->R()V

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, v5

    move-object v7, v6

    move-object v2, v8

    move-wide v3, v10

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v15, p14

    .line 20
    :goto_16
    invoke-virtual/range {p17 .. p17}, Ld1/t;->r()Ld1/b2;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Ly0/l4;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ly0/l4;-><init>(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;III)V

    move-object/from16 v1, v25

    .line 21
    iput-object v0, v1, Ld1/b2;->d:Lei/e;

    :cond_1f
    return-void
.end method

.method public static final c(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;Ld1/t;II)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    const v2, 0x116b5779

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ld1/t;->Y(I)Ld1/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p18, v2

    .line 21
    .line 22
    and-int/lit8 v4, p19, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v6

    .line 45
    :goto_2
    const v6, 0x36db6d80

    .line 46
    .line 47
    .line 48
    or-int/2addr v2, v6

    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int v7, p19, v6

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p16

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/high16 v8, 0x4000000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v7, p16

    .line 67
    .line 68
    :cond_4
    const/high16 v8, 0x2000000

    .line 69
    .line 70
    :goto_3
    const v9, 0xdb6db6

    .line 71
    .line 72
    .line 73
    or-int/2addr v8, v9

    .line 74
    const v9, 0x12492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v9, v2

    .line 78
    const v10, 0x12492492

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-ne v9, v10, :cond_6

    .line 83
    .line 84
    const v9, 0x2492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v9

    .line 88
    const v9, 0x2492492

    .line 89
    .line 90
    .line 91
    if-eq v8, v9, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v8, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    const/4 v8, 0x1

    .line 97
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v9, v8}, Ld1/t;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_13

    .line 104
    .line 105
    invoke-virtual {v0}, Ld1/t;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, p18, 0x1

    .line 109
    .line 110
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ld1/t;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v0}, Ld1/t;->R()V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v13, p2

    .line 125
    .line 126
    move-wide/from16 v15, p4

    .line 127
    .line 128
    move/from16 v10, p10

    .line 129
    .line 130
    move/from16 v17, p11

    .line 131
    .line 132
    move/from16 v18, p12

    .line 133
    .line 134
    move/from16 v19, p13

    .line 135
    .line 136
    move-object/from16 v20, p14

    .line 137
    .line 138
    move-object/from16 v21, p15

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object/from16 v22, v7

    .line 142
    .line 143
    move-wide/from16 v5, p6

    .line 144
    .line 145
    move-wide/from16 v7, p8

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 149
    .line 150
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v4, v5

    .line 154
    :goto_7
    sget-wide v13, Ly1/t;->g:J

    .line 155
    .line 156
    sget-wide v15, Lo3/p;->c:J

    .line 157
    .line 158
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v9, :cond_a

    .line 163
    .line 164
    new-instance v5, Ly0/z2;

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-direct {v5, v8}, Ly0/z2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    check-cast v5, Lei/c;

    .line 174
    .line 175
    and-int v6, p19, v6

    .line 176
    .line 177
    const v8, 0x7fffffff

    .line 178
    .line 179
    .line 180
    sget-object v10, Lrh/u;->z:Lrh/u;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    sget-object v6, Ly0/m4;->a:Ld1/g0;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lc3/p0;

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    :goto_8
    move/from16 v18, v8

    .line 197
    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    move-wide v5, v15

    .line 201
    move-wide v7, v5

    .line 202
    const/4 v10, 0x1

    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move-object/from16 v21, v5

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_9
    invoke-virtual {v0}, Ld1/t;->q()V

    .line 214
    .line 215
    .line 216
    const v12, 0x63f3c35c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ld1/t;->W(I)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v23, 0x10

    .line 223
    .line 224
    cmp-long v12, v13, v23

    .line 225
    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    move-object/from16 p13, v4

    .line 229
    .line 230
    move-wide/from16 v25, v13

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    const v12, 0x63f3c661

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Ld1/t;->W(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v22 .. v22}, Lc3/p0;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v25

    .line 243
    cmp-long v12, v25, v23

    .line 244
    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    move-object/from16 p13, v4

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    sget-object v12, Ly0/f0;->a:Ld1/g0;

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Ly1/t;

    .line 257
    .line 258
    move-object/from16 p13, v4

    .line 259
    .line 260
    iget-wide v3, v12, Ly1/t;->a:J

    .line 261
    .line 262
    move-wide/from16 v25, v3

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v0, v11}, Ld1/t;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v0, v11}, Ld1/t;->p(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ly0/a0;

    .line 277
    .line 278
    iget-wide v3, v3, Ly0/a0;->a:J

    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Ld1/t;->e(J)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v12, :cond_e

    .line 289
    .line 290
    if-ne v11, v9, :cond_f

    .line 291
    .line 292
    :cond_e
    new-instance v11, Lc3/m0;

    .line 293
    .line 294
    new-instance v27, Lc3/g0;

    .line 295
    .line 296
    const/16 v45, 0x0

    .line 297
    .line 298
    const v46, 0xeffe

    .line 299
    .line 300
    .line 301
    const-wide/16 v30, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const-wide/16 v37, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const-wide/16 v42, 0x0

    .line 322
    .line 323
    sget-object v44, Ln3/l;->c:Ln3/l;

    .line 324
    .line 325
    move-wide/from16 v28, v3

    .line 326
    .line 327
    invoke-direct/range {v27 .. v46}, Lc3/g0;-><init>(JJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v27

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v11, v3, v4, v4, v4}, Lc3/m0;-><init>(Lc3/g0;Lc3/g0;Lc3/g0;Lc3/g0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v11, Lc3/m0;

    .line 340
    .line 341
    and-int/lit8 v3, v2, 0xe

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    if-ne v3, v4, :cond_10

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_10
    const/4 v12, 0x0

    .line 349
    :goto_c
    invoke-virtual {v0, v11}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v3, v12

    .line 354
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v3, :cond_11

    .line 359
    .line 360
    if-ne v4, v9, :cond_12

    .line 361
    .line 362
    :cond_11
    new-instance v3, Lr0/c;

    .line 363
    .line 364
    const/16 v4, 0x10

    .line 365
    .line 366
    invoke-direct {v3, v4, v11}, Lr0/c;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lc3/g;->b(Lei/c;)Lc3/g;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    check-cast v4, Lc3/g;

    .line 377
    .line 378
    const v3, 0xfd6f50

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move/from16 p12, v3

    .line 383
    .line 384
    move-wide/from16 p7, v5

    .line 385
    .line 386
    move-wide/from16 p10, v7

    .line 387
    .line 388
    move-object/from16 p6, v9

    .line 389
    .line 390
    move-wide/from16 p4, v15

    .line 391
    .line 392
    move-object/from16 p1, v22

    .line 393
    .line 394
    move-wide/from16 p2, v25

    .line 395
    .line 396
    const/16 p9, 0x0

    .line 397
    .line 398
    invoke-static/range {p1 .. p12}, Lc3/p0;->e(Lc3/p0;JJLg3/t;JIJI)Lc3/p0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v7, p1

    .line 403
    .line 404
    move-wide/from16 v8, p10

    .line 405
    .line 406
    and-int/lit8 v2, v2, 0x70

    .line 407
    .line 408
    const v11, 0x6db6c00

    .line 409
    .line 410
    .line 411
    or-int/2addr v2, v11

    .line 412
    const/4 v11, 0x6

    .line 413
    move-object/from16 p2, p13

    .line 414
    .line 415
    move-object/from16 p10, v0

    .line 416
    .line 417
    move/from16 p11, v2

    .line 418
    .line 419
    move-object/from16 p3, v3

    .line 420
    .line 421
    move-object/from16 p1, v4

    .line 422
    .line 423
    move/from16 p5, v10

    .line 424
    .line 425
    move/from16 p12, v11

    .line 426
    .line 427
    move/from16 p6, v17

    .line 428
    .line 429
    move/from16 p7, v18

    .line 430
    .line 431
    move/from16 p8, v19

    .line 432
    .line 433
    move-object/from16 p9, v20

    .line 434
    .line 435
    move-object/from16 p4, v21

    .line 436
    .line 437
    invoke-static/range {p1 .. p12}, Ll0/r0;->a(Lc3/g;Lr1/r;Lc3/p0;Lei/c;IZIILjava/util/Map;Ld1/t;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, p2

    .line 441
    .line 442
    move-object/from16 v0, p4

    .line 443
    .line 444
    move/from16 v12, p5

    .line 445
    .line 446
    move/from16 v2, p6

    .line 447
    .line 448
    move/from16 v3, p7

    .line 449
    .line 450
    move/from16 v10, p8

    .line 451
    .line 452
    move-object/from16 v11, p9

    .line 453
    .line 454
    move-object/from16 v17, v7

    .line 455
    .line 456
    move-wide/from16 v48, v15

    .line 457
    .line 458
    move-object/from16 v16, v0

    .line 459
    .line 460
    move-object v15, v11

    .line 461
    move v11, v12

    .line 462
    move v12, v2

    .line 463
    move-object v2, v4

    .line 464
    move-wide/from16 v50, v13

    .line 465
    .line 466
    move v13, v3

    .line 467
    move v14, v10

    .line 468
    move-wide/from16 v3, v50

    .line 469
    .line 470
    move-wide v9, v8

    .line 471
    move-wide v7, v5

    .line 472
    move-wide/from16 v5, v48

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_13
    invoke-virtual/range {p17 .. p17}, Ld1/t;->R()V

    .line 476
    .line 477
    .line 478
    move-wide/from16 v3, p2

    .line 479
    .line 480
    move-wide/from16 v9, p8

    .line 481
    .line 482
    move/from16 v11, p10

    .line 483
    .line 484
    move/from16 v12, p11

    .line 485
    .line 486
    move/from16 v13, p12

    .line 487
    .line 488
    move/from16 v14, p13

    .line 489
    .line 490
    move-object/from16 v15, p14

    .line 491
    .line 492
    move-object/from16 v16, p15

    .line 493
    .line 494
    move-object v2, v5

    .line 495
    move-object/from16 v17, v7

    .line 496
    .line 497
    move-wide/from16 v5, p4

    .line 498
    .line 499
    move-wide/from16 v7, p6

    .line 500
    .line 501
    :goto_d
    invoke-virtual/range {p17 .. p17}, Ld1/t;->r()Ld1/b2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    new-instance v0, Ly0/k4;

    .line 510
    .line 511
    move/from16 v19, p19

    .line 512
    .line 513
    move-object/from16 v47, v18

    .line 514
    .line 515
    move/from16 v18, p18

    .line 516
    .line 517
    invoke-direct/range {v0 .. v19}, Ly0/k4;-><init>(Lc3/g;Lr1/r;JJJJIZIILjava/util/Map;Lei/c;Lc3/p0;II)V

    .line 518
    .line 519
    .line 520
    move-object v1, v0

    .line 521
    move-object/from16 v0, v47

    .line 522
    .line 523
    iput-object v1, v0, Ld1/b2;->d:Lei/e;

    .line 524
    .line 525
    :cond_14
    return-void
.end method
