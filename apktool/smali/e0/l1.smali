.class public final Le0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/t0;
.implements Le0/i1;


# instance fields
.field public final a:Le0/f;

.field public final b:Lr1/i;


# direct methods
.method public constructor <init>(Le0/f;Lr1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/l1;->a:Le0/f;

    .line 5
    .line 6
    iput-object p2, p0, Le0/l1;->b:Lr1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp2/r;Ljava/util/List;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    move v6, v4

    .line 40
    move v5, v3

    .line 41
    :goto_0
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lp2/s0;

    .line 51
    .line 52
    invoke-static {v8}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Le0/d;->i(Le0/j1;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    cmpg-float v10, v9, v3

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    if-ne p3, v7, :cond_1

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int v9, p3, p1

    .line 69
    .line 70
    :goto_1
    invoke-interface {v8, v7}, Lp2/s0;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr p1, v7

    .line 79
    invoke-interface {v8, v7}, Lp2/s0;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    cmpl-float v7, v9, v3

    .line 89
    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    add-float/2addr v5, v9

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    cmpg-float v2, v5, v3

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p3, v7, :cond_6

    .line 103
    .line 104
    move p1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sub-int/2addr p3, p1

    .line 107
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr p1, v5

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_4
    if-ge v1, p3, :cond_9

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp2/s0;

    .line 128
    .line 129
    invoke-static {v0}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Le0/d;->i(Le0/j1;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v4, v2, v3

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    int-to-float v4, p1

    .line 144
    mul-float/2addr v4, v2

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v2, v7

    .line 151
    :goto_5
    invoke-interface {v0, v2}, Lp2/s0;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v6, v0

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return v6
.end method

.method public final b(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lo3/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lod/b;->a0(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(ILp2/v0;[I[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-interface {p2}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Le0/f;->b(Lo3/c;I[ILo3/n;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lp2/r;Ljava/util/List;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    move v6, v4

    .line 40
    move v5, v3

    .line 41
    :goto_0
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lp2/s0;

    .line 51
    .line 52
    invoke-static {v8}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Le0/d;->i(Le0/j1;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    cmpg-float v10, v9, v3

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    if-ne p3, v7, :cond_1

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int v9, p3, p1

    .line 69
    .line 70
    :goto_1
    invoke-interface {v8, v7}, Lp2/s0;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr p1, v7

    .line 79
    invoke-interface {v8, v7}, Lp2/s0;->N(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    cmpl-float v7, v9, v3

    .line 89
    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    add-float/2addr v5, v9

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    cmpg-float v2, v5, v3

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p3, v7, :cond_6

    .line 103
    .line 104
    move p1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sub-int/2addr p3, p1

    .line 107
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr p1, v5

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_4
    if-ge v1, p3, :cond_9

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp2/s0;

    .line 128
    .line 129
    invoke-static {v0}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Le0/d;->i(Le0/j1;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v4, v2, v3

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    int-to-float v4, p1

    .line 144
    mul-float/2addr v4, v2

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v2, v7

    .line 151
    :goto_5
    invoke-interface {v0, v2}, Lp2/s0;->N(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v6, v0

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return v6
.end method

.method public final e([Lp2/i1;Lp2/v0;[III)Lp2/u0;
    .locals 1

    .line 1
    new-instance v0, Ld1/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, Ld1/i0;-><init>([Lp2/i1;Le0/l1;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrh/u;->z:Lrh/u;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, v0}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/l1;

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
    check-cast p1, Le0/l1;

    .line 12
    .line 13
    iget-object v1, p0, Le0/l1;->a:Le0/f;

    .line 14
    .line 15
    iget-object v3, p1, Le0/l1;->a:Le0/f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Le0/l1;->b:Lr1/i;

    .line 25
    .line 26
    iget-object p1, p1, Le0/l1;->b:Lr1/i;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lp2/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp2/s0;

    .line 37
    .line 38
    invoke-static {v6}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Le0/d;->i(Le0/j1;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lp2/s0;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int/2addr p2, p3

    .line 89
    return p2
.end method

.method public final g(Lp2/i1;)I
    .locals 0

    .line 1
    iget p1, p1, Lp2/i1;->z:I

    .line 2
    .line 3
    return p1
.end method

.method public final h(Lp2/v0;Ljava/util/List;J)Lp2/u0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lo3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lo3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lo3/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lo3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Le0/l1;->a:Le0/f;

    .line 18
    .line 19
    invoke-interface {p3}, Le0/f;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lo3/c;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lp2/i1;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Le0/d;->k(Le0/i1;IIIIILp2/v0;Ljava/util/List;[Lp2/i1;I)Lp2/u0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le0/l1;->b:Lr1/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Lp2/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Le0/l1;->a:Le0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Le0/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp2/s0;

    .line 37
    .line 38
    invoke-static {v6}, Le0/d;->h(Lp2/s0;)Le0/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Le0/d;->i(Le0/j1;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lp2/s0;->l(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int/2addr p2, p3

    .line 89
    return p2
.end method

.method public final j(Lp2/i1;)I
    .locals 0

    .line 1
    iget p1, p1, Lp2/i1;->A:I

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le0/l1;->a:Le0/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le0/l1;->b:Lr1/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
