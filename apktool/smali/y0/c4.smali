.class public abstract Ly0/c4;
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
    const/16 v1, 0xc

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
    sput-object v1, Ly0/c4;->a:Ld1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lr1/r;Ly1/n0;JJFFLl1/d;Ld1/t;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly1/a0;->b:Ly1/j0;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Ly0/b0;->b(JLd1/t;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    int-to-float p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    move v8, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v8, p7

    .line 37
    .line 38
    :goto_2
    sget-object v5, Ly0/c4;->a:Ld1/g0;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lo3/f;

    .line 45
    .line 46
    iget v6, v6, Lo3/f;->z:F

    .line 47
    .line 48
    add-float/2addr v6, p1

    .line 49
    sget-object p1, Ly0/f0;->a:Ld1/g0;

    .line 50
    .line 51
    new-instance v7, Ly1/t;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2}, Ly1/t;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lo3/f;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lo3/f;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v10, v2, [Ld1/z1;

    .line 71
    .line 72
    aput-object p1, v10, v4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, v10, p1

    .line 76
    .line 77
    new-instance v1, Ly0/a4;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-wide v4, p2

    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, Ly0/a4;-><init>(Lr1/r;Ly1/n0;JFLy/w;FLl1/d;)V

    .line 85
    .line 86
    .line 87
    const p0, 0x1923bae6

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x38

    .line 95
    .line 96
    invoke-static {v10, p0, v0, p1}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(ZLei/a;Lr1/r;ZLy1/n0;JJLy/w;Lc0/j;Ll1/d;Ld1/t;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v13, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v13, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v7, v8, v0}, Ly0/b0;->b(JLd1/t;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v4, p7

    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    int-to-float v6, v2

    .line 29
    int-to-float v15, v2

    .line 30
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v10, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v10, p9

    .line 38
    .line 39
    :goto_2
    if-nez p10, :cond_4

    .line 40
    .line 41
    const v1, 0x5b159de8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld1/t;->W(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, Ld1/o;->a:Ld1/h;

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    new-instance v1, Lc0/j;

    .line 56
    .line 57
    invoke-direct {v1}, Lc0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Lc0/j;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ld1/t;->p(Z)V

    .line 66
    .line 67
    .line 68
    move-object v12, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v1, -0xd93f531

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ld1/t;->W(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ld1/t;->p(Z)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v12, p10

    .line 80
    .line 81
    :goto_3
    sget-object v1, Ly0/c4;->a:Ld1/g0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lo3/f;

    .line 88
    .line 89
    iget v9, v9, Lo3/f;->z:F

    .line 90
    .line 91
    add-float/2addr v9, v6

    .line 92
    sget-object v6, Ly0/f0;->a:Ld1/g0;

    .line 93
    .line 94
    new-instance v11, Ly1/t;

    .line 95
    .line 96
    invoke-direct {v11, v4, v5}, Ly1/t;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lo3/f;

    .line 104
    .line 105
    invoke-direct {v5, v9}, Lo3/f;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Ld1/z1;

    .line 114
    .line 115
    aput-object v4, v5, v2

    .line 116
    .line 117
    aput-object v1, v5, v3

    .line 118
    .line 119
    new-instance v4, Ly0/b4;

    .line 120
    .line 121
    move/from16 v11, p0

    .line 122
    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    move-object/from16 v16, p11

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v16}, Ly0/b4;-><init>(Lr1/r;Ly1/n0;JFLy/w;ZLc0/j;ZLei/a;FLl1/d;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x59ed78f3

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x38

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final c(Lei/a;Lr1/r;ZLy1/n0;JJFLy/w;Lc0/j;Ll1/d;Ld1/t;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    move/from16 v3, p14

    .line 6
    .line 7
    and-int/lit16 v3, v3, 0x80

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    move v14, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v14, p8

    .line 15
    .line 16
    :goto_0
    if-nez p10, :cond_2

    .line 17
    .line 18
    const v3, -0x6563c494

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ld1/t;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ld1/o;->a:Ld1/h;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v3, Lc0/j;

    .line 33
    .line 34
    invoke-direct {v3}, Lc0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v3, Lc0/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    .line 43
    .line 44
    .line 45
    move-object v11, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v3, 0x7899accb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ld1/t;->W(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ld1/t;->p(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    :goto_1
    sget-object v3, Ly0/c4;->a:Ld1/g0;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lo3/f;

    .line 65
    .line 66
    iget v4, v4, Lo3/f;->z:F

    .line 67
    .line 68
    add-float v9, v4, v2

    .line 69
    .line 70
    sget-object v2, Ly0/f0;->a:Ld1/g0;

    .line 71
    .line 72
    new-instance v4, Ly1/t;

    .line 73
    .line 74
    move-wide/from16 v5, p6

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Ly1/t;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lo3/f;

    .line 84
    .line 85
    invoke-direct {v4, v9}, Lo3/f;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ld1/g0;->a(Ljava/lang/Object;)Ld1/z1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Ld1/z1;

    .line 94
    .line 95
    aput-object v2, v4, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v3, v4, v1

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    new-instance v4, Ly0/d1;

    .line 102
    .line 103
    move-object/from16 v13, p0

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    move/from16 v12, p2

    .line 108
    .line 109
    move-object/from16 v6, p3

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    move-object/from16 v10, p9

    .line 114
    .line 115
    move-object/from16 v15, p11

    .line 116
    .line 117
    invoke-direct/range {v4 .. v15}, Ly0/d1;-><init>(Lr1/r;Ly1/n0;JFLy/w;Lc0/j;ZLei/a;FLl1/d;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x329de4cf

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v0}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x38

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3}, Ld1/v;->b([Ld1/z1;Lei/e;Ld1/t;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final d(Lr1/r;Ly1/n0;JLy/w;F)Lr1/r;
    .locals 13

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lr1/o;->z:Lr1/o;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v4, Ly1/q0;->b:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-wide v8, Ly1/b0;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    move-object v6, p1

    .line 21
    move/from16 v2, p5

    .line 22
    .line 23
    invoke-static/range {v0 .. v11}, Ly1/a0;->o(Lr1/r;FFFJLy1/n0;ZJJ)Lr1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    invoke-interface {p0, v1}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget v0, v12, Ly/w;->a:F

    .line 36
    .line 37
    iget-object v2, v12, Ly/w;->b:Ly1/p0;

    .line 38
    .line 39
    new-instance v3, Ly/v;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, p1}, Ly/v;-><init>(FLy1/p0;Ly1/n0;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-wide v1, p2

    .line 50
    invoke-static {v0, v1, v2, p1}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lv1/f;->a(Lr1/r;Ly1/n0;)Lr1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final e(JFLd1/t;)J
    .locals 4

    .line 1
    sget-object v0, Ly0/b0;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/a0;

    .line 8
    .line 9
    sget-object v1, Ly0/b0;->b:Ld1/g3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Ly0/a0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ly1/t;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lo3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Ly0/a0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Ly1/t;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Ly1/a0;->j(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
