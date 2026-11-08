.class public final Ly0/y1;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/i;
.implements Lr2/w;


# instance fields
.field public N:Ljava/util/LinkedHashMap;


# virtual methods
.method public final synthetic b(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->c(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->i(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->f(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 6

    .line 1
    sget-object v0, Ly0/s1;->c:Ld1/g3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr2/l;->h(Lr2/i;Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/f;

    .line 8
    .line 9
    iget v0, v0, Lo3/f;->z:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lp2/s0;->u(J)Lp2/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, Lr1/q;->M:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo3/f;->a(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p4, v1

    .line 53
    :goto_1
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget v0, p2, Lp2/i1;->z:I

    .line 56
    .line 57
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v0, p2, Lp2/i1;->z:I

    .line 63
    .line 64
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget v2, p2, Lp2/i1;->A:I

    .line 67
    .line 68
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v2, p2, Lp2/i1;->A:I

    .line 74
    .line 75
    :goto_3
    if-eqz p3, :cond_8

    .line 76
    .line 77
    iget-object p3, p0, Ly0/y1;->N:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ly0/y1;->N:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    :cond_5
    sget-object v3, Ly0/s1;->b:Lp2/x1;

    .line 90
    .line 91
    iget v4, p2, Lp2/i1;->z:I

    .line 92
    .line 93
    sub-int v4, p4, v4

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6

    .line 104
    .line 105
    move v4, v1

    .line 106
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v3, Ly0/s1;->a:Lp2/m;

    .line 114
    .line 115
    iget v4, p2, Lp2/i1;->A:I

    .line 116
    .line 117
    sub-int/2addr p4, v4

    .line 118
    int-to-float p4, p4

    .line 119
    div-float/2addr p4, v5

    .line 120
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-gez p4, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, p4

    .line 128
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p3, p0, Ly0/y1;->N:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    if-nez p3, :cond_9

    .line 138
    .line 139
    sget-object p3, Lrh/u;->z:Lrh/u;

    .line 140
    .line 141
    :cond_9
    new-instance p4, Le0/k0;

    .line 142
    .line 143
    invoke-direct {p4, v0, p2, v2}, Le0/k0;-><init>(ILp2/i1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v2, p3, p4}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final synthetic g(Lr2/n0;Lp2/s0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo3/i;->l(Lr2/w;Lp2/r;Lp2/s0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
