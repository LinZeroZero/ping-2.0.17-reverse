.class public final Lk2/i;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/a2;
.implements Lk2/a;


# instance fields
.field public N:Lk2/a;

.field public O:Lk2/d;

.field public P:Lk2/i;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2/a;Lk2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/i;->N:Lk2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/i;->O:Lk2/d;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lk2/i;->Q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0()Lri/u;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 19
    .line 20
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 21
    .line 22
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Lr2/f0;->f0:Lc9/h;

    .line 29
    .line 30
    iget-object v4, v4, Lc9/h;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lr1/q;

    .line 33
    .line 34
    iget v4, v4, Lr1/q;->C:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Lr1/q;->B:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Lr2/a2;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v4, Lr2/a2;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk2/i;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Lr2/a2;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    const-class v7, Lk2/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget v7, v4, Lr1/q;->B:I

    .line 82
    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    instance-of v7, v4, Lr2/k;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lr2/k;

    .line 92
    .line 93
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget v9, v7, Lr1/q;->B:I

    .line 99
    .line 100
    and-int/2addr v9, v5

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v1, :cond_2

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    new-instance v6, Lf1/e;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Lr1/q;

    .line 116
    .line 117
    invoke-direct {v6, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_4
    invoke-virtual {v6, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v6}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v3}, Lr2/f0;->v()Lr2/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, Lr2/f0;->f0:Lc9/h;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr2/x1;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v4, v2

    .line 163
    :goto_5
    check-cast v4, Lk2/i;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object v4, v2

    .line 167
    :goto_6
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4}, Lk2/i;->C0()Lri/u;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_d
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-static {v2}, Lri/w;->t(Lri/u;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_e

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_e
    iget-object v0, p0, Lk2/i;->O:Lk2/d;

    .line 183
    .line 184
    iget-object v0, v0, Lk2/d;->d:Lri/u;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final H(IJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 9
    .line 10
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 20
    .line 21
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 22
    .line 23
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Lr2/f0;->f0:Lc9/h;

    .line 30
    .line 31
    iget-object v3, v3, Lc9/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lr1/q;

    .line 34
    .line 35
    iget v3, v3, Lr1/q;->C:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Lr1/q;->B:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Lr2/a2;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Lr2/a2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lk2/i;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Lr2/a2;->k()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const-class v6, Lk2/i;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    iget v6, v3, Lr1/q;->B:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Lr2/k;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lr2/k;

    .line 94
    .line 95
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v9, v6, Lr1/q;->B:I

    .line 102
    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 113
    .line 114
    new-instance v5, Lf1/e;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Lr1/q;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_4
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v0, v2, Lr2/f0;->f0:Lc9/h;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr2/x1;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move-object v0, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    :goto_5
    check-cast v1, Lk2/i;

    .line 166
    .line 167
    :cond_c
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, p3}, Lk2/i;->H(IJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    :goto_6
    iget-object v2, p0, Lk2/i;->N:Lk2/a;

    .line 177
    .line 178
    invoke-static {p2, p3, v0, v1}, Lx1/b;->e(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-interface {v2, p1, p2, p3}, Lk2/a;->H(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {v0, v1, p1, p2}, Lx1/b;->f(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    return-wide p1
.end method

.method public final N(JJLuh/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lk2/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk2/g;

    .line 11
    .line 12
    iget v3, v2, Lk2/g;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk2/g;->G:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk2/g;

    .line 26
    .line 27
    check-cast v1, Lwh/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lk2/g;-><init>(Lk2/i;Lwh/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lk2/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lk2/g;->G:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lvh/a;->z:Lvh/a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Lk2/g;->C:J

    .line 48
    .line 49
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-wide v2, v8, Lk2/g;->D:J

    .line 63
    .line 64
    iget-wide v4, v8, Lk2/g;->C:J

    .line 65
    .line 66
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lk2/i;->N:Lk2/a;

    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    iput-wide v4, v8, Lk2/g;->C:J

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    iput-wide v6, v8, Lk2/g;->D:J

    .line 82
    .line 83
    iput v10, v8, Lk2/g;->G:I

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lk2/a;->N(JJLuh/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v11, :cond_4

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_4
    move-wide/from16 v4, p1

    .line 94
    .line 95
    move-wide/from16 v2, p3

    .line 96
    .line 97
    :goto_2
    check-cast v1, Lo3/r;

    .line 98
    .line 99
    iget-wide v12, v1, Lo3/r;->a:J

    .line 100
    .line 101
    iget-boolean v1, v0, Lr1/q;->M:Z

    .line 102
    .line 103
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    if-eqz v1, :cond_12

    .line 108
    .line 109
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 110
    .line 111
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const-string v1, "visitAncestors called on an unattached node"

    .line 116
    .line 117
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 121
    .line 122
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 123
    .line 124
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_3
    if-eqz v7, :cond_11

    .line 129
    .line 130
    iget-object v14, v7, Lr2/f0;->f0:Lc9/h;

    .line 131
    .line 132
    iget-object v14, v14, Lc9/h;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Lr1/q;

    .line 135
    .line 136
    iget v14, v14, Lr1/q;->C:I

    .line 137
    .line 138
    const/high16 v15, 0x40000

    .line 139
    .line 140
    and-int/2addr v14, v15

    .line 141
    if-eqz v14, :cond_f

    .line 142
    .line 143
    :goto_4
    if-eqz v1, :cond_f

    .line 144
    .line 145
    iget v14, v1, Lr1/q;->B:I

    .line 146
    .line 147
    and-int/2addr v14, v15

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_5
    if-eqz v14, :cond_e

    .line 154
    .line 155
    instance-of v6, v14, Lr2/a2;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    check-cast v14, Lr2/a2;

    .line 160
    .line 161
    invoke-virtual {v0}, Lk2/i;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move/from16 p2, v15

    .line 166
    .line 167
    invoke-interface {v14}, Lr2/a2;->k()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v6, v15}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const-class v6, Lk2/i;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-ne v6, v15, :cond_6

    .line 184
    .line 185
    move-object v6, v14

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    move v6, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_7
    move/from16 p2, v15

    .line 191
    .line 192
    iget v6, v14, Lr1/q;->B:I

    .line 193
    .line 194
    and-int v6, v6, p2

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    instance-of v6, v14, Lr2/k;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    move-object v6, v14

    .line 203
    check-cast v6, Lr2/k;

    .line 204
    .line 205
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    :goto_6
    if-eqz v6, :cond_c

    .line 209
    .line 210
    iget v9, v6, Lr1/q;->B:I

    .line 211
    .line 212
    and-int v9, v9, p2

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    if-ne v15, v10, :cond_8

    .line 219
    .line 220
    move-object v14, v6

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    if-nez v16, :cond_9

    .line 223
    .line 224
    new-instance v9, Lf1/e;

    .line 225
    .line 226
    const/16 v10, 0x10

    .line 227
    .line 228
    new-array v10, v10, [Lr1/q;

    .line 229
    .line 230
    invoke-direct {v9, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object/from16 v9, v16

    .line 235
    .line 236
    :goto_7
    if-eqz v14, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v14}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :cond_a
    invoke-virtual {v9, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    :cond_b
    :goto_8
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    const/4 v10, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v6, v10

    .line 253
    if-ne v15, v6, :cond_d

    .line 254
    .line 255
    :goto_9
    move/from16 v15, p2

    .line 256
    .line 257
    move v10, v6

    .line 258
    const/4 v9, 0x2

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    move v6, v10

    .line 266
    move/from16 p2, v15

    .line 267
    .line 268
    iget-object v1, v1, Lr1/q;->D:Lr1/q;

    .line 269
    .line 270
    move/from16 v15, p2

    .line 271
    .line 272
    move v10, v6

    .line 273
    const/4 v9, 0x2

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_f
    move v6, v10

    .line 277
    invoke-virtual {v7}, Lr2/f0;->v()Lr2/f0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    iget-object v1, v7, Lr2/f0;->f0:Lc9/h;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    iget-object v1, v1, Lc9/h;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lr2/x1;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/4 v1, 0x0

    .line 293
    :goto_b
    move v10, v6

    .line 294
    const/4 v9, 0x2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_11
    const/4 v6, 0x0

    .line 298
    :goto_c
    check-cast v6, Lk2/i;

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_12
    const/4 v6, 0x0

    .line 302
    goto :goto_d

    .line 303
    :cond_13
    iget-object v6, v0, Lk2/i;->P:Lk2/i;

    .line 304
    .line 305
    :goto_d
    if-eqz v6, :cond_15

    .line 306
    .line 307
    invoke-static {v4, v5, v12, v13}, Lo3/r;->e(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v2, v3, v12, v13}, Lo3/r;->d(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v12, v8, Lk2/g;->C:J

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    iput v3, v8, Lk2/g;->G:I

    .line 319
    .line 320
    move-object v3, v6

    .line 321
    move-wide v6, v1

    .line 322
    invoke-virtual/range {v3 .. v8}, Lk2/i;->N(JJLuh/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v11, :cond_14

    .line 327
    .line 328
    :goto_e
    return-object v11

    .line 329
    :cond_14
    move-wide v2, v12

    .line 330
    :goto_f
    check-cast v1, Lo3/r;

    .line 331
    .line 332
    iget-wide v4, v1, Lo3/r;->a:J

    .line 333
    .line 334
    move-wide v12, v2

    .line 335
    goto :goto_10

    .line 336
    :cond_15
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    :goto_10
    invoke-static {v12, v13, v4, v5}, Lo3/r;->e(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    new-instance v3, Lo3/r;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, Lo3/r;-><init>(J)V

    .line 345
    .line 346
    .line 347
    return-object v3
.end method

.method public final c0(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lk2/i;->N:Lk2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Lk2/a;->c0(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 19
    .line 20
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 30
    .line 31
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 32
    .line 33
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Lr2/f0;->f0:Lc9/h;

    .line 40
    .line 41
    iget-object v3, v3, Lc9/h;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lr1/q;

    .line 44
    .line 45
    iget v3, v3, Lr1/q;->C:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v3, v0, Lr1/q;->B:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v8, v3, Lr2/a2;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    check-cast v3, Lr2/a2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lk2/i;->k()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v3}, Lr2/a2;->k()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const-class v8, Lk2/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v8, v9, :cond_7

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v3, Lr1/q;->B:I

    .line 94
    .line 95
    and-int/2addr v8, v4

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    instance-of v8, v3, Lr2/k;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    check-cast v8, Lr2/k;

    .line 104
    .line 105
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_3
    const/4 v10, 0x1

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v11, v8, Lr1/q;->B:I

    .line 112
    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_2

    .line 119
    .line 120
    move-object v3, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Lf1/e;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lr1/q;

    .line 129
    .line 130
    invoke-direct {v5, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_4
    invoke-virtual {v5, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v9, v10, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Lr2/f0;->v()Lr2/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v2, Lr2/f0;->f0:Lc9/h;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lr2/x1;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    move-object v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    :goto_5
    check-cast v1, Lk2/i;

    .line 176
    .line 177
    :cond_c
    move-object v0, v1

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    move-wide v2, p2

    .line 181
    invoke-static {p2, p3, v6, v7}, Lx1/b;->f(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    move-wide/from16 v4, p4

    .line 186
    .line 187
    invoke-static {v4, v5, v6, v7}, Lx1/b;->e(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    move v1, p1

    .line 192
    invoke-virtual/range {v0 .. v5}, Lk2/i;->c0(IJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lx1/b;->f(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(JLuh/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lk2/h;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lk2/h;

    .line 13
    .line 14
    iget v5, v4, Lk2/h;->F:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lk2/h;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lk2/h;

    .line 27
    .line 28
    check-cast v3, Lwh/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lk2/h;-><init>(Lk2/i;Lwh/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lk2/h;->D:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lk2/h;->F:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-wide v1, v4, Lk2/h;->C:J

    .line 48
    .line 49
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-wide v1, v4, Lk2/h;->C:J

    .line 63
    .line 64
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v0, Lr1/q;->M:Z

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    if-eqz v3, :cond_10

    .line 78
    .line 79
    iget-object v3, v0, Lr1/q;->z:Lr1/q;

    .line 80
    .line 81
    iget-boolean v3, v3, Lr1/q;->M:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    invoke-static {v3}, Lo2/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, v0, Lr1/q;->z:Lr1/q;

    .line 91
    .line 92
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 93
    .line 94
    invoke-static {v0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    if-eqz v9, :cond_f

    .line 99
    .line 100
    iget-object v10, v9, Lr2/f0;->f0:Lc9/h;

    .line 101
    .line 102
    iget-object v10, v10, Lc9/h;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lr1/q;

    .line 105
    .line 106
    iget v10, v10, Lr1/q;->C:I

    .line 107
    .line 108
    const/high16 v11, 0x40000

    .line 109
    .line 110
    and-int/2addr v10, v11

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    :goto_2
    if-eqz v3, :cond_d

    .line 114
    .line 115
    iget v10, v3, Lr1/q;->B:I

    .line 116
    .line 117
    and-int/2addr v10, v11

    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    move-object v12, v5

    .line 122
    :goto_3
    if-eqz v10, :cond_c

    .line 123
    .line 124
    instance-of v13, v10, Lr2/a2;

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    check-cast v10, Lr2/a2;

    .line 129
    .line 130
    invoke-virtual {v0}, Lk2/i;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v10}, Lr2/a2;->k()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v13, v14}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_b

    .line 143
    .line 144
    const-class v13, Lk2/i;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-ne v13, v14, :cond_b

    .line 151
    .line 152
    move-object v5, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    iget v13, v10, Lr1/q;->B:I

    .line 155
    .line 156
    and-int/2addr v13, v11

    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    instance-of v13, v10, Lr2/k;

    .line 160
    .line 161
    if-eqz v13, :cond_b

    .line 162
    .line 163
    move-object v13, v10

    .line 164
    check-cast v13, Lr2/k;

    .line 165
    .line 166
    iget-object v13, v13, Lr2/k;->O:Lr1/q;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    if-eqz v13, :cond_a

    .line 170
    .line 171
    iget v15, v13, Lr1/q;->B:I

    .line 172
    .line 173
    and-int/2addr v15, v11

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    if-ne v14, v7, :cond_6

    .line 179
    .line 180
    move-object v10, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-nez v12, :cond_7

    .line 183
    .line 184
    new-instance v12, Lf1/e;

    .line 185
    .line 186
    const/16 v15, 0x10

    .line 187
    .line 188
    new-array v15, v15, [Lr1/q;

    .line 189
    .line 190
    invoke-direct {v12, v15}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v5

    .line 199
    :cond_8
    invoke-virtual {v12, v13}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    iget-object v13, v13, Lr1/q;->E:Lr1/q;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    if-ne v14, v7, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-static {v12}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    iget-object v3, v3, Lr1/q;->D:Lr1/q;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    invoke-virtual {v9}, Lr2/f0;->v()Lr2/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    iget-object v3, v9, Lr2/f0;->f0:Lc9/h;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-object v3, v3, Lc9/h;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lr2/x1;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    move-object v3, v5

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    :goto_6
    check-cast v5, Lk2/i;

    .line 236
    .line 237
    :cond_10
    if-eqz v5, :cond_12

    .line 238
    .line 239
    iput-wide v1, v4, Lk2/h;->C:J

    .line 240
    .line 241
    iput v7, v4, Lk2/h;->F:I

    .line 242
    .line 243
    invoke-virtual {v5, v1, v2, v4}, Lk2/i;->m(JLuh/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v8, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    :goto_7
    check-cast v3, Lo3/r;

    .line 251
    .line 252
    iget-wide v9, v3, Lo3/r;->a:J

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    :goto_8
    iget-object v3, v0, Lk2/i;->N:Lk2/a;

    .line 258
    .line 259
    invoke-static {v1, v2, v9, v10}, Lo3/r;->d(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iput-wide v9, v4, Lk2/h;->C:J

    .line 264
    .line 265
    iput v6, v4, Lk2/h;->F:I

    .line 266
    .line 267
    invoke-interface {v3, v1, v2, v4}, Lk2/a;->m(JLuh/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v8, :cond_13

    .line 272
    .line 273
    :goto_9
    return-object v8

    .line 274
    :cond_13
    move-wide v1, v9

    .line 275
    :goto_a
    check-cast v3, Lo3/r;

    .line 276
    .line 277
    iget-wide v3, v3, Lo3/r;->a:J

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v4}, Lo3/r;->e(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    new-instance v3, Lo3/r;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2}, Lo3/r;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/i;->O:Lk2/d;

    .line 2
    .line 3
    iput-object p0, v0, Lk2/d;->a:Lk2/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lk2/d;->b:Lk2/i;

    .line 7
    .line 8
    iput-object v1, p0, Lk2/i;->P:Lk2/i;

    .line 9
    .line 10
    new-instance v1, La3/c;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, La3/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lk2/d;->c:Lfi/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lk2/d;->d:Lri/u;

    .line 24
    .line 25
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, Lfi/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk2/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lk2/j;-><init>(Lfi/v;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lr2/l;->z(Lr2/a2;Lei/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr2/a2;

    .line 18
    .line 19
    check-cast v0, Lk2/i;

    .line 20
    .line 21
    iput-object v0, p0, Lk2/i;->P:Lk2/i;

    .line 22
    .line 23
    iget-object v1, p0, Lk2/i;->O:Lk2/d;

    .line 24
    .line 25
    iput-object v0, v1, Lk2/d;->b:Lk2/i;

    .line 26
    .line 27
    iget-object v0, v1, Lk2/d;->a:Lk2/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lk2/d;->a:Lk2/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
