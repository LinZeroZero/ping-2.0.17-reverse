.class public abstract Lc3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ln3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, La/a;->F(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc3/h0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La/a;->F(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lc3/h0;->b:J

    .line 15
    .line 16
    sget-wide v0, Ly1/t;->f:J

    .line 17
    .line 18
    sput-wide v0, Lc3/h0;->c:J

    .line 19
    .line 20
    sget-wide v0, Ly1/t;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ln3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ln3/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ln3/n;->a:Ln3/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lc3/h0;->d:Ln3/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lc3/g0;JLy1/p;FJLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;Lc3/x;La2/e;)Lc3/g0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lo3/p;->b:[Lo3/q;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Lc3/g0;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lo3/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Lc3/g0;->a:Ln3/o;

    .line 5
    invoke-interface {v14}, Ln3/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ly1/t;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Lc3/g0;->d:Lg3/p;

    .line 7
    invoke-virtual {v8, v14}, Lg3/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Lc3/g0;->c:Lg3/t;

    .line 9
    invoke-virtual {v7, v14}, Lg3/t;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Lc3/g0;->f:Lg3/j;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, Lc3/g0;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lo3/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, Lc3/g0;->m:Ln3/l;

    .line 14
    invoke-virtual {v4, v14}, Ln3/l;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, Lc3/g0;->a:Ln3/o;

    .line 16
    invoke-interface {v14}, Ln3/o;->e()Ly1/p;

    move-result-object v14

    invoke-static {v3, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, Lc3/g0;->a:Ln3/o;

    .line 18
    invoke-interface {v14}, Ln3/o;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, Lc3/g0;->e:Lg3/q;

    .line 20
    invoke-virtual {v9, v14}, Lg3/q;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, Lc3/g0;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, Lc3/g0;->i:Ln3/a;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Ln3/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, Lc3/g0;->j:Ln3/p;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Ln3/p;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, Lc3/g0;->k:Lj3/c;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Lj3/c;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, Lc3/g0;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Ly1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, Lc3/g0;->n:Ly1/m0;

    .line 32
    invoke-virtual {v6, v7}, Ly1/m0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, Lc3/g0;->o:Lc3/x;

    .line 34
    invoke-virtual {v7, v14}, Lc3/x;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 35
    iget-object v4, v0, Lc3/g0;->p:La2/e;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 37
    :goto_7
    sget-object v4, Ln3/n;->a:Ln3/n;

    if-eqz v3, :cond_17

    .line 38
    instance-of v1, v3, Ly1/p0;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Ly1/p0;

    .line 39
    iget-wide v1, v1, Ly1/p0;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v5, v1, v2}, Lrj/l;->J(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 41
    new-instance v4, Ln3/c;

    invoke-direct {v4, v1, v2}, Ln3/c;-><init>(J)V

    goto :goto_8

    :cond_15
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Ly1/l0;

    if-eqz v1, :cond_16

    new-instance v4, Ln3/b;

    move-object v1, v3

    check-cast v1, Ly1/l0;

    invoke-direct {v4, v1, v5}, Ln3/b;-><init>(Ly1/l0;F)V

    goto :goto_8

    .line 43
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 46
    new-instance v4, Ln3/c;

    invoke-direct {v4, v1, v2}, Ln3/c;-><init>(J)V

    .line 47
    :cond_18
    :goto_8
    iget-object v1, v0, Lc3/g0;->a:Ln3/o;

    .line 48
    invoke-interface {v1, v4}, Ln3/o;->c(Ln3/o;)Ln3/o;

    move-result-object v1

    if-nez v10, :cond_19

    .line 49
    iget-object v2, v0, Lc3/g0;->f:Lg3/j;

    move-object v10, v2

    :cond_19
    if-nez v18, :cond_1a

    .line 50
    iget-wide v2, v0, Lc3/g0;->b:J

    goto :goto_9

    :cond_1a
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1b

    .line 51
    iget-object v4, v0, Lc3/g0;->c:Lg3/t;

    goto :goto_a

    :cond_1b
    move-object/from16 v4, p7

    :goto_a
    if-nez v8, :cond_1c

    .line 52
    iget-object v5, v0, Lc3/g0;->d:Lg3/p;

    goto :goto_b

    :cond_1c
    move-object v5, v8

    :goto_b
    if-nez v9, :cond_1d

    .line 53
    iget-object v8, v0, Lc3/g0;->e:Lg3/q;

    move-object v9, v8

    :cond_1d
    if-nez v11, :cond_1e

    .line 54
    iget-object v8, v0, Lc3/g0;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1e
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1f

    .line 55
    iget-wide v12, v0, Lc3/g0;->h:J

    :cond_1f
    if-nez v15, :cond_20

    .line 56
    iget-object v8, v0, Lc3/g0;->i:Ln3/a;

    move-object v15, v8

    :cond_20
    if-nez p15, :cond_21

    .line 57
    iget-object v8, v0, Lc3/g0;->j:Ln3/p;

    goto :goto_c

    :cond_21
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p1, v1

    if-nez p16, :cond_22

    .line 58
    iget-object v1, v0, Lc3/g0;->k:Lj3/c;

    goto :goto_d

    :cond_22
    move-object/from16 v1, p16

    :goto_d
    cmp-long v16, p17, v22

    if-eqz v16, :cond_23

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_e

    :cond_23
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    .line 59
    iget-wide v1, v0, Lc3/g0;->l:J

    :goto_e
    if-nez p19, :cond_24

    .line 60
    iget-object v3, v0, Lc3/g0;->m:Ln3/l;

    goto :goto_f

    :cond_24
    move-object/from16 v3, p19

    :goto_f
    if-nez v6, :cond_25

    .line 61
    iget-object v6, v0, Lc3/g0;->n:Ly1/m0;

    :cond_25
    move-wide/from16 p14, v1

    .line 62
    iget-object v1, v0, Lc3/g0;->o:Lc3/x;

    if-nez v1, :cond_26

    move-object v1, v7

    :cond_26
    if-nez v14, :cond_27

    .line 63
    iget-object v0, v0, Lc3/g0;->p:La2/e;

    move-object v14, v0

    .line 64
    :cond_27
    new-instance v0, Lc3/g0;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lc3/g0;-><init>(Ln3/o;JLg3/t;Lg3/p;Lg3/q;Lg3/j;Ljava/lang/String;JLn3/a;Ln3/p;Lj3/c;JLn3/l;Ly1/m0;Lc3/x;La2/e;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Lo3/p;->b:[Lo3/q;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lo3/p;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lo3/p;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lo3/p;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lo3/p;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Lc3/h0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo3/p;

    .line 37
    .line 38
    iget-wide p0, p0, Lo3/p;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lo3/j;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Lo3/p;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Lo3/p;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lo3/q;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lo3/p;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lo3/q;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lo3/p;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lo3/q;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lo3/j;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Lo3/p;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Lo3/p;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lrj/d;->g0(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, La/a;->L(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
