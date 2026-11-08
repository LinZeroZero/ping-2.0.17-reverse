.class public final Lp2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;


# instance fields
.field public final a:Ly0/q3;


# direct methods
.method public constructor <init>(Ly0/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/y0;->a:Ly0/q3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp2/r;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lr2/l;->i(Lp2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp2/y0;->a:Ly0/q3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v5

    .line 52
    :goto_1
    if-ge v10, v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lp2/s0;

    .line 59
    .line 60
    new-instance v12, Lp2/j;

    .line 61
    .line 62
    sget-object v13, Lp2/t;->A:Lp2/t;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v15, Lp2/s;->A:Lp2/s;

    .line 66
    .line 67
    invoke-direct {v12, v11, v15, v13, v14}, Lp2/j;-><init>(Lp2/s0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0xd

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    invoke-static {v4, v5, v0}, Lo3/b;->b(III)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance v0, Lp2/v;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-direct {v0, v7, v6}, Lp2/v;-><init>(Lp2/r;Lo3/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v4, v5}, Ly0/q3;->a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lp2/u0;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final d(Lp2/r;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lr2/l;->i(Lp2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp2/y0;->a:Ly0/q3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v5

    .line 52
    :goto_1
    if-ge v10, v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lp2/s0;

    .line 59
    .line 60
    new-instance v12, Lp2/j;

    .line 61
    .line 62
    sget-object v13, Lp2/t;->A:Lp2/t;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v15, Lp2/s;->z:Lp2/s;

    .line 66
    .line 67
    invoke-direct {v12, v11, v15, v13, v14}, Lp2/j;-><init>(Lp2/s0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0xd

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    invoke-static {v4, v5, v0}, Lo3/b;->b(III)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance v0, Lp2/v;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-direct {v0, v7, v6}, Lp2/v;-><init>(Lp2/r;Lo3/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v4, v5}, Ly0/q3;->a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lp2/u0;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp2/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp2/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lp2/y0;->a:Ly0/q3;

    .line 14
    .line 15
    iget-object p1, p1, Lp2/y0;->a:Ly0/q3;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lr2/l;->i(Lp2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp2/y0;->a:Ly0/q3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v5

    .line 52
    :goto_1
    if-ge v10, v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lp2/s0;

    .line 59
    .line 60
    new-instance v12, Lp2/j;

    .line 61
    .line 62
    sget-object v13, Lp2/t;->z:Lp2/t;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v15, Lp2/s;->A:Lp2/s;

    .line 66
    .line 67
    invoke-direct {v12, v11, v15, v13, v14}, Lp2/j;-><init>(Lp2/s0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x7

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-static {v5, v4, v0}, Lo3/b;->b(III)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance v0, Lp2/v;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct {v0, v7, v6}, Lp2/v;-><init>(Lp2/r;Lo3/n;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v4, v5}, Ly0/q3;->a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lp2/u0;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 1

    .line 1
    invoke-static {p1}, Lr2/l;->i(Lp2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lp2/y0;->a:Ly0/q3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/q3;->a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y0;->a:Ly0/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lp2/r;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lr2/l;->i(Lp2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp2/y0;->a:Ly0/q3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v5

    .line 52
    :goto_1
    if-ge v10, v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lp2/s0;

    .line 59
    .line 60
    new-instance v12, Lp2/j;

    .line 61
    .line 62
    sget-object v13, Lp2/t;->z:Lp2/t;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v15, Lp2/s;->z:Lp2/s;

    .line 66
    .line 67
    invoke-direct {v12, v11, v15, v13, v14}, Lp2/j;-><init>(Lp2/s0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x7

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    invoke-static {v5, v4, v0}, Lo3/b;->b(III)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance v0, Lp2/v;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct {v0, v7, v6}, Lp2/v;-><init>(Lp2/r;Lo3/n;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v4, v5}, Ly0/q3;->a(Lp2/v0;Ljava/util/ArrayList;J)Lp2/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lp2/u0;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp2/y0;->a:Ly0/q3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
