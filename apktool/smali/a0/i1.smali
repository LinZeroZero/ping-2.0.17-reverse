.class public abstract La0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, La0/i1;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll2/n0;JLwh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La0/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/c1;

    .line 7
    .line 8
    iget v1, v0, La0/c1;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/c1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/c1;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, La0/c1;->D:Lfi/u;

    .line 36
    .line 37
    iget-object p1, v0, La0/c1;->C:Ll2/n0;

    .line 38
    .line 39
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ll2/n0;->E:Ll2/o0;

    .line 58
    .line 59
    iget-object p3, p3, Ll2/o0;->R:Ll2/m;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, La0/i1;->e(Ll2/m;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    new-instance p3, Lfi/u;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p3, Lfi/u;->z:J

    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, La0/c1;->C:Ll2/n0;

    .line 77
    .line 78
    iput-object p3, v0, La0/c1;->D:Lfi/u;

    .line 79
    .line 80
    iput v2, v0, La0/c1;->F:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/y3;->i(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Ll2/m;

    .line 95
    .line 96
    iget-object p2, p3, Ll2/m;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v4

    .line 107
    :goto_3
    if-ge v5, v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Ll2/v;

    .line 115
    .line 116
    iget-wide v7, v7, Ll2/v;->a:J

    .line 117
    .line 118
    iget-wide v9, p1, Lfi/u;->z:J

    .line 119
    .line 120
    invoke-static {v7, v8, v9, v10}, Ll2/u;->e(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, v3

    .line 131
    :goto_4
    check-cast v6, Ll2/v;

    .line 132
    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v6}, Ll2/u;->d(Ll2/v;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iget-object p2, p3, Ll2/m;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object p3, p2

    .line 146
    check-cast p3, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    :goto_5
    if-ge v4, p3, :cond_9

    .line 153
    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Ll2/v;

    .line 160
    .line 161
    iget-boolean v5, v5, Ll2/v;->d:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v1, v3

    .line 170
    :goto_6
    check-cast v1, Ll2/v;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    iget-wide p2, v1, Ll2/v;->a:J

    .line 176
    .line 177
    iput-wide p2, p1, Lfi/u;->z:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-static {v6, v2}, Ll2/u;->h(Ll2/v;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    invoke-static {p2, p3, v4, v5}, Lx1/b;->b(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    :goto_7
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Ll2/v;->b()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_c
    :goto_8
    return-object v3

    .line 202
    :cond_d
    :goto_9
    move-object p3, p1

    .line 203
    goto :goto_1
.end method

.method public static final b(Ll2/n0;JLwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La0/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/d1;

    .line 7
    .line 8
    iget v1, v0, La0/d1;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/d1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/d1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/d1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/d1;->G:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, La0/d1;->E:Lfi/r;

    .line 36
    .line 37
    iget-object p1, v0, La0/d1;->D:Lfi/v;

    .line 38
    .line 39
    iget-object p2, v0, La0/d1;->C:Ll2/v;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ll2/n0;->E:Ll2/o0;

    .line 58
    .line 59
    iget-object p3, p3, Ll2/o0;->R:Ll2/m;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, La0/i1;->e(Ll2/m;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p3, p0, Ll2/n0;->E:Ll2/o0;

    .line 69
    .line 70
    iget-object p3, p3, Ll2/o0;->R:Ll2/m;

    .line 71
    .line 72
    iget-object p3, p3, Ll2/m;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Ll2/v;

    .line 90
    .line 91
    iget-wide v6, v6, Ll2/v;->a:J

    .line 92
    .line 93
    invoke-static {v6, v7, p1, p2}, Ll2/u;->e(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v5, v3

    .line 104
    :goto_2
    move-object p2, v5

    .line 105
    check-cast p2, Ll2/v;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Lfi/v;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lfi/v;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p3, Lfi/v;->z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p0}, Ll2/n0;->g()Ls2/g2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ls2/g2;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    :try_start_1
    new-instance v1, Lfi/r;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, La0/e1;

    .line 136
    .line 137
    invoke-direct {v6, v1, p3, p1, v3}, La0/e1;-><init>(Lfi/r;Lfi/v;Lfi/v;Luh/c;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v0, La0/d1;->C:Ll2/v;

    .line 141
    .line 142
    iput-object p1, v0, La0/d1;->D:Lfi/v;

    .line 143
    .line 144
    iput-object v1, v0, La0/d1;->E:Lfi/r;

    .line 145
    .line 146
    iput v2, v0, La0/d1;->G:I

    .line 147
    .line 148
    invoke-virtual {p0, v4, v5, v6, v0}, Ll2/n0;->h(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Ll2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    sget-object p3, Lvh/a;->z:Lvh/a;

    .line 153
    .line 154
    if-ne p0, p3, :cond_7

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_7
    move-object p0, v1

    .line 158
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lfi/r;->z:Z

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget-object p0, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ll2/v;
    :try_end_2
    .catch Ll2/o; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    :goto_4
    return-object v3

    .line 171
    :catch_0
    iget-object p0, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ll2/v;

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, p0

    .line 179
    :goto_5
    return-object p2
.end method

.method public static final c(Ll2/n0;JLa0/k3;Lwh/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, La0/f1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La0/f1;

    .line 11
    .line 12
    iget v4, v3, La0/f1;->J:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, La0/f1;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, La0/f1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwh/c;-><init>(Luh/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, La0/f1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, La0/f1;->J:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lvh/a;->z:Lvh/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, La0/f1;->H:F

    .line 47
    .line 48
    iget-object v1, v3, La0/f1;->G:Ll2/v;

    .line 49
    .line 50
    iget-object v4, v3, La0/f1;->F:La0/k4;

    .line 51
    .line 52
    iget-object v11, v3, La0/f1;->E:Lfi/u;

    .line 53
    .line 54
    iget-object v12, v3, La0/f1;->D:Ll2/n0;

    .line 55
    .line 56
    iget-object v13, v3, La0/f1;->C:Lei/e;

    .line 57
    .line 58
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move-object v8, v9

    .line 66
    move-object v2, v12

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, La0/f1;->H:F

    .line 78
    .line 79
    iget-object v1, v3, La0/f1;->F:La0/k4;

    .line 80
    .line 81
    iget-object v4, v3, La0/f1;->E:Lfi/u;

    .line 82
    .line 83
    iget-object v11, v3, La0/f1;->D:Ll2/n0;

    .line 84
    .line 85
    iget-object v12, v3, La0/f1;->C:Lei/e;

    .line 86
    .line 87
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    move-object v13, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    iget-object v4, v2, Ll2/n0;->E:Ll2/o0;

    .line 101
    .line 102
    iget-object v4, v4, Ll2/o0;->R:Ll2/m;

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, La0/i1;->e(Ll2/m;J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move-object v8, v9

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Ll2/n0;->g()Ls2/g2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ls2/g2;->f()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v11, Lfi/u;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-wide v0, v11, Lfi/u;->z:J

    .line 127
    .line 128
    new-instance v0, La0/k4;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v9, v5, v6, v1}, La0/k4;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, p3

    .line 136
    .line 137
    :goto_2
    iput-object v0, v3, La0/f1;->C:Lei/e;

    .line 138
    .line 139
    iput-object v2, v3, La0/f1;->D:Ll2/n0;

    .line 140
    .line 141
    iput-object v11, v3, La0/f1;->E:Lfi/u;

    .line 142
    .line 143
    iput-object v1, v3, La0/f1;->F:La0/k4;

    .line 144
    .line 145
    iput-object v9, v3, La0/f1;->G:Ll2/v;

    .line 146
    .line 147
    iput v4, v3, La0/f1;->H:F

    .line 148
    .line 149
    iput v8, v3, La0/f1;->J:I

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/y3;->i(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-ne v12, v10, :cond_5

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_5
    move/from16 v18, v4

    .line 160
    .line 161
    move-object v4, v11

    .line 162
    move-object v11, v2

    .line 163
    move-object v2, v12

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    check-cast v2, Ll2/m;

    .line 166
    .line 167
    iget-object v1, v2, Ll2/m;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v12, v1

    .line 170
    check-cast v12, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_4
    if-ge v15, v12, :cond_7

    .line 178
    .line 179
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    check-cast v8, Ll2/v;

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    iget-wide v14, v8, Ll2/v;->a:J

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    iget-wide v9, v4, Lfi/u;->z:J

    .line 195
    .line 196
    invoke-static {v14, v15, v9, v10}, Ll2/u;->e(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    move-object/from16 v10, v19

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v8, v9

    .line 211
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    :goto_5
    move-object/from16 v1, v16

    .line 216
    .line 217
    check-cast v1, Ll2/v;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Ll2/v;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_9
    invoke-static {v1}, Ll2/u;->d(Ll2/v;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    iget-object v1, v2, Ll2/m;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_6
    if-ge v14, v2, :cond_b

    .line 248
    .line 249
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v10, v9

    .line 254
    check-cast v10, Ll2/v;

    .line 255
    .line 256
    iget-boolean v10, v10, Ll2/v;->d:Z

    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v9, v8

    .line 265
    :goto_7
    check-cast v9, Ll2/v;

    .line 266
    .line 267
    if-nez v9, :cond_c

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_c
    iget-wide v1, v9, Ll2/v;->a:J

    .line 272
    .line 273
    iput-wide v1, v4, Lfi/u;->z:J

    .line 274
    .line 275
    move/from16 v2, v18

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    iget-wide v14, v1, Ll2/v;->c:J

    .line 279
    .line 280
    iget-wide v9, v1, Ll2/v;->g:J

    .line 281
    .line 282
    move-wide/from16 v16, v9

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v18}, La0/k4;->g(JJF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    move/from16 v2, v18

    .line 289
    .line 290
    const-wide v14, 0x7fffffff7fffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v14, v9

    .line 296
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v12, v14, v16

    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    new-instance v12, Lx1/b;

    .line 306
    .line 307
    invoke-direct {v12, v9, v10}, Lx1/b;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1, v12}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ll2/v;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_e
    iput-wide v5, v13, La0/k4;->A:J

    .line 321
    .line 322
    :goto_8
    move-object v1, v4

    .line 323
    move v4, v2

    .line 324
    move-object v2, v11

    .line 325
    move-object v11, v1

    .line 326
    move-object v9, v8

    .line 327
    move-object v1, v13

    .line 328
    move-object/from16 v10, v19

    .line 329
    .line 330
    :goto_9
    const/4 v8, 0x1

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    iput-object v0, v3, La0/f1;->C:Lei/e;

    .line 334
    .line 335
    iput-object v11, v3, La0/f1;->D:Ll2/n0;

    .line 336
    .line 337
    iput-object v4, v3, La0/f1;->E:Lfi/u;

    .line 338
    .line 339
    iput-object v13, v3, La0/f1;->F:La0/k4;

    .line 340
    .line 341
    iput-object v1, v3, La0/f1;->G:Ll2/v;

    .line 342
    .line 343
    iput v2, v3, La0/f1;->H:F

    .line 344
    .line 345
    iput v7, v3, La0/f1;->J:I

    .line 346
    .line 347
    sget-object v9, Ll2/n;->B:Ll2/n;

    .line 348
    .line 349
    invoke-virtual {v11, v9, v3}, Ll2/n0;->b(Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v10, v19

    .line 354
    .line 355
    if-ne v9, v10, :cond_10

    .line 356
    .line 357
    :goto_a
    return-object v10

    .line 358
    :cond_10
    move-object/from16 v20, v4

    .line 359
    .line 360
    move v4, v2

    .line 361
    move-object v2, v11

    .line 362
    move-object/from16 v11, v20

    .line 363
    .line 364
    :goto_b
    invoke-virtual {v1}, Ll2/v;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    :goto_c
    return-object v8

    .line 371
    :cond_11
    move-object v9, v8

    .line 372
    move-object v1, v13

    .line 373
    goto :goto_9
.end method

.method public static final d(Ll2/n0;JLei/c;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La0/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La0/h1;

    .line 7
    .line 8
    iget v1, v0, La0/h1;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/h1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/h1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La0/h1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/h1;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, La0/h1;->D:Lei/c;

    .line 35
    .line 36
    iget-object p1, v0, La0/h1;->C:Ll2/n0;

    .line 37
    .line 38
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, La0/h1;->C:Ll2/n0;

    .line 56
    .line 57
    iput-object p3, v0, La0/h1;->D:Lei/c;

    .line 58
    .line 59
    iput v2, v0, La0/h1;->F:I

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, La0/i1;->a(Ll2/n0;JLwh/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 66
    .line 67
    if-ne p4, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Ll2/v;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Ll2/u;->d(Ll2/v;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Ll2/v;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(Ll2/m;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ll2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ll2/v;

    .line 20
    .line 21
    iget-wide v4, v4, Ll2/v;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Ll2/u;->e(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Ll2/v;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Ll2/v;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final f(Ls2/g2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ls2/g2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, La0/i1;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ls2/g2;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
