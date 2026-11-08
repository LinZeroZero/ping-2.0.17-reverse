.class public abstract Lr2/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lr2/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr2/j1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/l;->a:Lr2/j1;

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lr2/j;Ljava/lang/String;Lei/c;)V
    .locals 11

    .line 1
    check-cast p0, Lr1/q;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lf1/e;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lr1/q;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lr1/q;->z:Lr1/q;

    .line 24
    .line 25
    iget-object v2, p0, Lr1/q;->E:Lr1/q;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lf1/e;->B:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr1/q;

    .line 47
    .line 48
    iget v2, p0, Lr1/q;->C:I

    .line 49
    .line 50
    const/high16 v3, 0x40000

    .line 51
    .line 52
    and-int/2addr v2, v3

    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget-boolean v4, v2, Lr1/q;->M:Z

    .line 59
    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    iget v4, v2, Lr1/q;->B:I

    .line 63
    .line 64
    and-int/2addr v4, v3

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, v2

    .line 69
    move-object v6, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_c

    .line 71
    .line 72
    instance-of v7, v5, Lr2/a2;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    check-cast v5, Lr2/a2;

    .line 77
    .line 78
    invoke-interface {v5}, Lr2/a2;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v5}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lr2/z1;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v5, Lr2/z1;->z:Lr2/z1;

    .line 96
    .line 97
    :goto_3
    sget-object v7, Lr2/z1;->B:Lr2/z1;

    .line 98
    .line 99
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    sget-object v7, Lr2/z1;->A:Lr2/z1;

    .line 103
    .line 104
    if-eq v5, v7, :cond_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v7, v5, Lr1/q;->B:I

    .line 108
    .line 109
    and-int/2addr v7, v3

    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    instance-of v7, v5, Lr2/k;

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Lr2/k;

    .line 118
    .line 119
    iget-object v7, v7, Lr2/k;->O:Lr1/q;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_4
    const/4 v9, 0x1

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget v10, v7, Lr1/q;->B:I

    .line 126
    .line 127
    and-int/2addr v10, v3

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-ne v8, v9, :cond_6

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-nez v6, :cond_7

    .line 137
    .line 138
    new-instance v6, Lf1/e;

    .line 139
    .line 140
    new-array v9, v1, [Lr1/q;

    .line 141
    .line 142
    invoke-direct {v6, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    :cond_8
    invoke-virtual {v6, v7}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    iget-object v7, v7, Lr1/q;->E:Lr1/q;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-ne v8, v9, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_6
    invoke-static {v6}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget-object v2, v2, Lr1/q;->E:Lr1/q;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    invoke-static {v0, p0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    :goto_7
    return-void
.end method

.method public static final B(Lr2/a2;Lei/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lf1/e;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lr1/q;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 25
    .line 26
    iget-object v3, v0, Lr1/q;->E:Lr1/q;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v3}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lf1/e;->B:I

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr1/q;

    .line 48
    .line 49
    iget v3, v0, Lr1/q;->C:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_d

    .line 58
    .line 59
    iget-boolean v5, v3, Lr1/q;->M:Z

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget v5, v3, Lr1/q;->B:I

    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-eqz v5, :cond_c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v5

    .line 71
    :goto_2
    if-eqz v6, :cond_c

    .line 72
    .line 73
    instance-of v8, v6, Lr2/a2;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Lr2/a2;

    .line 78
    .line 79
    invoke-interface {p0}, Lr2/a2;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v6}, Lr2/a2;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v6}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lr2/z1;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v6, Lr2/z1;->z:Lr2/z1;

    .line 111
    .line 112
    :goto_3
    sget-object v8, Lr2/z1;->B:Lr2/z1;

    .line 113
    .line 114
    if-ne v6, v8, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    sget-object v8, Lr2/z1;->A:Lr2/z1;

    .line 118
    .line 119
    if-eq v6, v8, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    iget v8, v6, Lr1/q;->B:I

    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    instance-of v8, v6, Lr2/k;

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lr2/k;

    .line 133
    .line 134
    iget-object v8, v8, Lr2/k;->O:Lr1/q;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    const/4 v10, 0x1

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iget v11, v8, Lr1/q;->B:I

    .line 141
    .line 142
    and-int/2addr v11, v4

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Lf1/e;

    .line 154
    .line 155
    new-array v10, v2, [Lr1/q;

    .line 156
    .line 157
    invoke-direct {v7, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {v7, v8}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    iget-object v8, v8, Lr1/q;->E:Lr1/q;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-ne v9, v10, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_6
    invoke-static {v7}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v3, v3, Lr1/q;->E:Lr1/q;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-static {v1, v0}, Lr2/l;->b(Lf1/e;Lr1/q;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lf1/e;Lr1/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr2/f0;->z()Lf1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lf1/e;->B:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lf1/e;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lr2/f0;

    .line 23
    .line 24
    iget-object v1, v1, Lr2/f0;->f0:Lc9/h;

    .line 25
    .line 26
    iget-object v1, v1, Lc9/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lr1/q;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c(Lr2/n0;Lp2/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr2/n0;->n0()Lr2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lr2/n0;->r0()Lp2/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lp2/u0;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lr2/n0;->r0()Lp2/u0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lp2/u0;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lr2/n0;->P(Lp2/a;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lr2/n0;->I:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lr2/n0;->J:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lr2/n0;->x0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lr2/n0;->I:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lr2/n0;->J:Z

    .line 86
    .line 87
    instance-of p0, p1, Lp2/m;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lr2/n0;->t0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lr2/n0;->t0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final d(Lr2/j;I)Lr1/q;
    .locals 2

    .line 1
    check-cast p0, Lr1/q;

    .line 2
    .line 3
    iget-object p0, p0, Lr1/q;->z:Lr1/q;

    .line 4
    .line 5
    iget-object p0, p0, Lr1/q;->E:Lr1/q;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lr1/q;->C:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lr1/q;->B:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lr1/q;->E:Lr1/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lf1/e;)Lr1/q;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lf1/e;->B:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr1/q;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final f(Lr1/q;)Lr2/w;
    .locals 2

    .line 1
    iget v0, p0, Lr1/q;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lr2/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lr2/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lr2/k;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lr2/k;

    .line 20
    .line 21
    iget-object p0, p0, Lr2/k;->O:Lr1/q;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lr2/w;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lr2/w;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lr2/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lr1/q;->B:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lr2/k;

    .line 43
    .line 44
    iget-object p0, p0, Lr2/k;->O:Lr1/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lr1/q;->E:Lr1/q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lr2/l;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr2/l;->o(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lr2/l;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lr2/l;->j(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lr2/l;->j(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lr2/l;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lr2/l;->n(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lr2/l;->n(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lr2/l;->n(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(Lr2/i;Ld1/y1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lr2/f0;->b0:Ld1/e0;

    .line 20
    .line 21
    check-cast p0, Ll1/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ld1/v;->y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Lp2/r;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lr2/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/n0;->q0()Lr2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lr2/l;->p(Lr2/f0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lr2/f0;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lf1/b;

    .line 24
    .line 25
    iget-object v3, v2, Lf1/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lf1/e;

    .line 28
    .line 29
    iget v3, v3, Lf1/e;->B:I

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lf1/b;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr2/f0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lr2/f0;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v4}, Lr2/f0;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public static final j(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Lr2/n;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lr2/d1;->Q0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final l(Lr2/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr2/f0;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Lr2/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr2/f0;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final o(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final p(Lr2/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/f0;->g0:Lr2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/j0;->d:Lr2/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lr2/l;->p(Lr2/f0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/wr0;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final q(Lr2/f0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/f0;->H:Lr2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr2/f0;->H:Lr2/f0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lr2/f0;->g0:Lr2/j0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lr2/j0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final r(Lr1/q;Lei/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/q;->F:Lr2/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/i1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lr2/h1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr2/i1;-><init>(Lr2/h1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/q;->F:Lr2/i1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lr2/l;->w(Lr2/j;)Lr2/n1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls2/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/t;->getSnapshotObserver()Lr2/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lr2/d;->F:Lr2/d;

    .line 26
    .line 27
    iget-object p0, p0, Lr2/p1;->a:Lp1/r;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lp1/r;->d(Ljava/lang/Object;Lei/c;Lei/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final s(Lr2/j;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lr2/f0;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls2/t;

    .line 15
    .line 16
    invoke-static {}, Ls2/t;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ls2/t;->n0:Ls1/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ls1/d;->C:La3/d;

    .line 27
    .line 28
    iget-object v1, v1, La3/d;->a:La3/a;

    .line 29
    .line 30
    iget v2, p0, Lr2/f0;->A:I

    .line 31
    .line 32
    new-instance v3, Ls1/c;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Ls1/c;-><init>(Ls1/d;Lr2/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, La3/a;->q(ILei/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Lr2/j;I)Lr2/d1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-object v0, v0, Lr1/q;->G:Lr2/d1;

    .line 7
    .line 8
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr2/d1;->J0()Lr1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lr2/e1;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lr2/d1;->O:Lr2/d1;

    .line 25
    .line 26
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Lr2/j;)Lr2/d1;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lr2/d1;->J0()Lr1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final v(Lr2/j;)Lr2/f0;
    .locals 0

    .line 1
    check-cast p0, Lr1/q;

    .line 2
    .line 3
    iget-object p0, p0, Lr1/q;->z:Lr1/q;

    .line 4
    .line 5
    iget-object p0, p0, Lr1/q;->G:Lr2/d1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr2/d1;->N:Lr2/f0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final w(Lr2/j;)Lr2/n1;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr2/f0;->N:Lr2/n1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final x(Lr2/j;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lr2/i0;->a(Lr2/f0;)Lr2/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final y(Lr2/j;Ljava/lang/Object;Lei/c;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 16
    .line 17
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 18
    .line 19
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p0, :cond_e

    .line 24
    .line 25
    iget-object v1, p0, Lr2/f0;->f0:Lc9/h;

    .line 26
    .line 27
    iget-object v1, v1, Lc9/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr1/q;

    .line 30
    .line 31
    iget v1, v1, Lr1/q;->C:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget v1, v0, Lr1/q;->B:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2
    if-eqz v1, :cond_b

    .line 49
    .line 50
    instance-of v5, v1, Lr2/a2;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v1, Lr2/a2;

    .line 56
    .line 57
    invoke-interface {v1}, Lr2/a2;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_1
    if-nez v6, :cond_a

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    iget v5, v1, Lr1/q;->B:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v5, v7

    .line 90
    :goto_3
    if-eqz v5, :cond_a

    .line 91
    .line 92
    instance-of v5, v1, Lr2/k;

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lr2/k;

    .line 98
    .line 99
    iget-object v5, v5, Lr2/k;->O:Lr1/q;

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_4
    if-eqz v5, :cond_9

    .line 103
    .line 104
    iget v9, v5, Lr1/q;->B:I

    .line 105
    .line 106
    and-int/2addr v9, v2

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move v9, v7

    .line 112
    :goto_5
    if-eqz v9, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    .line 122
    new-instance v4, Lf1/e;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lr1/q;

    .line 127
    .line 128
    invoke-direct {v4, v9}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_7
    invoke-virtual {v4, v5}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_6
    iget-object v5, v5, Lr1/q;->E:Lr1/q;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    if-ne v8, v6, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-static {v4}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    invoke-virtual {p0}, Lr2/f0;->v()Lr2/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lr2/f0;->f0:Lc9/h;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lr2/x1;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    move-object v0, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    :goto_7
    return-void
.end method

.method public static final z(Lr2/a2;Lei/c;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lr1/q;

    .line 3
    .line 4
    iget-object v1, v0, Lr1/q;->z:Lr1/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lr1/q;->M:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lr1/q;->z:Lr1/q;

    .line 16
    .line 17
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 18
    .line 19
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_e

    .line 24
    .line 25
    iget-object v2, v1, Lr2/f0;->f0:Lc9/h;

    .line 26
    .line 27
    iget-object v2, v2, Lc9/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lr1/q;

    .line 30
    .line 31
    iget v2, v2, Lr1/q;->C:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget v2, v0, Lr1/q;->B:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_b

    .line 49
    .line 50
    instance-of v6, v2, Lr2/a2;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, Lr2/a2;

    .line 56
    .line 57
    invoke-interface {p0}, Lr2/a2;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Lr2/a2;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_1
    if-nez v7, :cond_a

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    iget v6, v2, Lr1/q;->B:I

    .line 96
    .line 97
    and-int/2addr v6, v3

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v6, v8

    .line 104
    :goto_3
    if-eqz v6, :cond_a

    .line 105
    .line 106
    instance-of v6, v2, Lr2/k;

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lr2/k;

    .line 112
    .line 113
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 114
    .line 115
    move v9, v8

    .line 116
    :goto_4
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget v10, v6, Lr1/q;->B:I

    .line 119
    .line 120
    and-int/2addr v10, v3

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    move v10, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v10, v8

    .line 126
    :goto_5
    if-eqz v10, :cond_8

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    if-ne v9, v7, :cond_5

    .line 131
    .line 132
    move-object v2, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Lf1/e;

    .line 137
    .line 138
    const/16 v10, 0x10

    .line 139
    .line 140
    new-array v10, v10, [Lr1/q;

    .line 141
    .line 142
    invoke-direct {v5, v10}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_6
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    if-ne v9, v7, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    invoke-virtual {v1}, Lr2/f0;->v()Lr2/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget-object v0, v1, Lr2/f0;->f0:Lc9/h;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lr2/x1;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move-object v0, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_7
    return-void
.end method
