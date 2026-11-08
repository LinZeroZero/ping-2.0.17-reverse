.class public final Lp2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/r1;


# instance fields
.field public final a:Lt/x;

.field public final synthetic b:Lp2/p0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/n0;->b:Lp2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lt/n;->a:[I

    .line 9
    .line 10
    new-instance p1, Lt/x;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp2/n0;->a:Lt/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/n0;->b:Lp2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/p0;->z:Lr2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/p0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp2/p0;->I:Lt/h0;

    .line 9
    .line 10
    iget-object v3, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lr2/f0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v5, v0, Lp2/p0;->N:I

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v5, "No pre-composed items to dispose"

    .line 27
    .line 28
    invoke-static {v5}, Lo2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lr2/f0;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lf1/b;

    .line 36
    .line 37
    iget-object v5, v5, Lf1/b;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lf1/e;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lf1/e;->k(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Lr2/f0;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lf1/b;

    .line 50
    .line 51
    iget-object v6, v6, Lf1/b;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lf1/e;

    .line 54
    .line 55
    iget v6, v6, Lf1/e;->B:I

    .line 56
    .line 57
    iget v7, v0, Lp2/p0;->N:I

    .line 58
    .line 59
    sub-int/2addr v6, v7

    .line 60
    if-lt v5, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v6, "Item is not in pre-composed item range"

    .line 64
    .line 65
    invoke-static {v6}, Lo2/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v6, v0, Lp2/p0;->M:I

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, v0, Lp2/p0;->M:I

    .line 72
    .line 73
    iget v6, v0, Lp2/p0;->N:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    iput v6, v0, Lp2/p0;->N:I

    .line 78
    .line 79
    iget-object v6, v0, Lp2/p0;->E:Lt/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp2/h0;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lp2/p0;->d(Lp2/h0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lr2/f0;->o()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lf1/b;

    .line 97
    .line 98
    iget-object v2, v2, Lf1/b;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lf1/e;

    .line 101
    .line 102
    iget v2, v2, Lf1/e;->B:I

    .line 103
    .line 104
    iget v6, v0, Lp2/p0;->N:I

    .line 105
    .line 106
    sub-int/2addr v2, v6

    .line 107
    iget v6, v0, Lp2/p0;->M:I

    .line 108
    .line 109
    sub-int/2addr v2, v6

    .line 110
    invoke-virtual {v0, v5, v2}, Lp2/p0;->i(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lp2/p0;->f(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Lp2/p0;->L:Lf1/e;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lf1/e;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v1, v4, v0}, Lr2/f0;->X(Lr2/f0;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final b(Lg6/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/n0;->b:Lp2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/p0;->I:Lt/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lr2/f0;->f0:Lc9/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc9/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr1/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lr2/l;->A(Lr2/j;Ljava/lang/String;Lei/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/n0;->b:Lp2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/p0;->I:Lt/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lr2/f0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf1/b;

    .line 20
    .line 21
    iget-object v0, v0, Lf1/b;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf1/e;

    .line 24
    .line 25
    iget v0, v0, Lf1/e;->B:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/n0;->b:Lp2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/p0;->I:Lt/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr2/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lr2/f0;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf1/b;

    .line 26
    .line 27
    iget-object v2, v2, Lf1/b;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf1/e;

    .line 30
    .line 31
    iget v2, v2, Lf1/e;->B:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lo2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lr2/f0;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lo2/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lp2/p0;->z:Lr2/f0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lr2/f0;->Q:Z

    .line 82
    .line 83
    invoke-static {v1}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lr2/f0;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf1/b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lr2/f0;

    .line 98
    .line 99
    check-cast v2, Ls2/t;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Ls2/t;->w(Lr2/f0;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lr2/f0;->Q:Z

    .line 106
    .line 107
    iget-object p2, p0, Lp2/n0;->a:Lt/x;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lt/x;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
