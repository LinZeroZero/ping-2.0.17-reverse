.class public final Lg0/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lr1/d;

.field public final e:Lr1/i;

.field public final f:Lo3/n;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lh0/s;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLr1/d;Lr1/i;Lo3/n;IIIJLjava/lang/Object;Ljava/lang/Object;Lh0/s;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg0/q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg0/q;->d:Lr1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/q;->e:Lr1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/q;->f:Lo3/n;

    .line 15
    .line 16
    iput p9, p0, Lg0/q;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, Lg0/q;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lg0/q;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p13

    .line 23
    .line 24
    iput-object p1, p0, Lg0/q;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Lg0/q;->k:Lh0/s;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Lg0/q;->q:I

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x0

    .line 42
    move p4, p3

    .line 43
    move p5, p4

    .line 44
    move p6, p5

    .line 45
    :goto_0
    if-ge p4, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp2/i1;

    .line 52
    .line 53
    iget-boolean v1, p0, Lg0/q;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v2, v0, Lp2/i1;->A:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v2, v0, Lp2/i1;->z:I

    .line 61
    .line 62
    :goto_1
    add-int/2addr p5, v2

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget v0, v0, Lp2/i1;->A:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v0, v0, Lp2/i1;->z:I

    .line 69
    .line 70
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput p5, p0, Lg0/q;->m:I

    .line 78
    .line 79
    iget p1, p0, Lg0/q;->g:I

    .line 80
    .line 81
    add-int/2addr p5, p1

    .line 82
    if-gez p5, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move p3, p5

    .line 86
    :goto_3
    iput p3, p0, Lg0/q;->n:I

    .line 87
    .line 88
    iput p6, p0, Lg0/q;->o:I

    .line 89
    .line 90
    iget-object p1, p0, Lg0/q;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    new-array p1, p1, [I

    .line 99
    .line 100
    iput-object p1, p0, Lg0/q;->r:[I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lg0/q;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lg0/q;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lg0/q;->l:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget p1, p0, Lg0/q;->l:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    shl-long/2addr v4, v2

    .line 36
    int-to-long v2, v3

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    return-wide v0

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object v3, p0, Lg0/q;->r:[I

    .line 43
    .line 44
    aget v4, v3, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    int-to-long v3, v4

    .line 51
    shl-long v2, v3, v2

    .line 52
    .line 53
    int-to-long v4, p1

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final b(Lp2/h1;)V
    .locals 14

    .line 1
    sget-object v0, Lp2/j1;->B:Lp2/j1;

    .line 2
    .line 3
    iget v1, p0, Lg0/q;->q:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Ld0/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lg0/q;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp2/i1;

    .line 29
    .line 30
    iget-boolean v5, p0, Lg0/q;->c:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v6, v4, Lp2/i1;->A:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v6, v4, Lp2/i1;->z:I

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0, v3}, Lg0/q;->a(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, p0, Lg0/q;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, Lg0/q;->k:Lh0/s;

    .line 46
    .line 47
    iget-object v9, v9, Lh0/s;->a:Lt/h0;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Lg0/q;->h:J

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Lo3/k;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget v5, Lp2/k1;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Lp2/h1;->b(Lp2/h1;Lp2/i1;)V

    .line 71
    .line 72
    .line 73
    iget-wide v9, v4, Lp2/i1;->D:J

    .line 74
    .line 75
    invoke-static {v6, v7, v9, v10}, Lo3/k;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6, v8, v0}, Lp2/i1;->X(JFLei/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget v5, Lp2/k1;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lp2/h1;->e()Lo3/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Lo3/n;->z:Lo3/n;

    .line 90
    .line 91
    if-eq v5, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lp2/h1;->f()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1}, Lp2/h1;->f()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v9, v4, Lp2/i1;->z:I

    .line 105
    .line 106
    sub-int/2addr v5, v9

    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shr-long v10, v6, v9

    .line 110
    .line 111
    long-to-int v10, v10

    .line 112
    sub-int/2addr v5, v10

    .line 113
    const-wide v10, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v6, v10

    .line 119
    long-to-int v6, v6

    .line 120
    int-to-long v12, v5

    .line 121
    shl-long/2addr v12, v9

    .line 122
    int-to-long v5, v6

    .line 123
    and-long/2addr v5, v10

    .line 124
    or-long/2addr v5, v12

    .line 125
    invoke-static {p1, v4}, Lp2/h1;->b(Lp2/h1;Lp2/i1;)V

    .line 126
    .line 127
    .line 128
    iget-wide v9, v4, Lp2/i1;->D:J

    .line 129
    .line 130
    invoke-static {v5, v6, v9, v10}, Lo3/k;->c(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6, v8, v0}, Lp2/i1;->X(JFLei/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    invoke-static {p1, v4}, Lp2/h1;->b(Lp2/h1;Lp2/i1;)V

    .line 139
    .line 140
    .line 141
    iget-wide v9, v4, Lp2/i1;->D:J

    .line 142
    .line 143
    invoke-static {v6, v7, v9, v10}, Lo3/k;->c(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6, v8, v0}, Lp2/i1;->X(JFLei/c;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final c(III)V
    .locals 10

    .line 1
    iput p1, p0, Lg0/q;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lg0/q;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lg0/q;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Lg0/q;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lp2/i1;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lg0/q;->r:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lg0/q;->d:Lr1/d;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lp2/i1;->z:I

    .line 41
    .line 42
    iget-object v9, p0, Lg0/q;->f:Lo3/n;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lr1/d;->a(IILo3/n;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lp2/i1;->A:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p1}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Lg0/q;->e:Lr1/i;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Lp2/i1;->A:I

    .line 78
    .line 79
    invoke-virtual {v7, v8, p3}, Lr1/i;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    iget v4, v4, Lp2/i1;->z:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-static {p1}, Ld0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method
