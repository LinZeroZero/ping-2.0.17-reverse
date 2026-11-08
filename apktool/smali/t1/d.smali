.class public final Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:Lc/d0;

.field public B:Lt1/g;

.field public final C:Ljava/util/ArrayList;

.field public final D:J

.field public E:Lt1/a;

.field public F:Z

.field public final G:Lti/e;

.field public final H:Landroid/os/Handler;

.field public I:Lt/w;

.field public J:J

.field public final K:Lt/w;

.field public L:Ls2/c2;

.field public M:Z

.field public final N:Landroidx/lifecycle/p0;

.field public final z:Ls2/t;


# direct methods
.method public constructor <init>(Ls2/t;Lc/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/d;->z:Ls2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/d;->A:Lc/d0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt1/d;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lt1/d;->D:J

    .line 18
    .line 19
    sget-object p2, Lt1/a;->z:Lt1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lt1/d;->E:Lt1/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lt1/d;->F:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lod/b;->D(IILti/a;)Lti/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lt1/d;->G:Lti/e;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lt1/d;->H:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lt/m;->a:Lt/w;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lt1/d;->I:Lt/w;

    .line 53
    .line 54
    new-instance v1, Lt/w;

    .line 55
    .line 56
    invoke-direct {v1}, Lt/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lt1/d;->K:Lt/w;

    .line 60
    .line 61
    new-instance v1, Ls2/c2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lz2/r;->a()Lz2/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Ls2/c2;-><init>(Lz2/p;Lt/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lt1/d;->L:Ls2/c2;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/p0;

    .line 80
    .line 81
    const/16 p2, 0x13

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lt1/d;->N:Landroidx/lifecycle/p0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/d;->A:Lc/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc/d0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt1/g;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/d;->B:Lt1/g;

    .line 10
    .line 11
    iget-object p1, p0, Lt1/d;->z:Ls2/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz2/r;->a()Lz2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lt1/d;->j(ILz2/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt1/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Lwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt1/b;

    .line 7
    .line 8
    iget v1, v0, Lt1/b;->F:I

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
    iput v1, v0, Lt1/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt1/b;-><init>(Lt1/d;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt1/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt1/b;->F:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lt1/b;->C:Lti/b;

    .line 40
    .line 41
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lt1/b;->C:Lti/b;

    .line 54
    .line 55
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lt1/d;->G:Lti/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lti/b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lti/b;-><init>(Lti/e;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v1, v0, Lt1/b;->C:Lti/b;

    .line 73
    .line 74
    iput v3, v0, Lt1/b;->F:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lti/b;->b(Lwh/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lti/b;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lt1/d;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lt1/d;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lt1/d;->M:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v3, p0, Lt1/d;->M:Z

    .line 108
    .line 109
    iget-object p1, p0, Lt1/d;->H:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lt1/d;->N:Landroidx/lifecycle/p0;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v1, v0, Lt1/b;->C:Lti/b;

    .line 117
    .line 118
    iput v2, v0, Lt1/b;->F:I

    .line 119
    .line 120
    iget-wide v5, p0, Lt1/d;->D:J

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lri/w;->j(JLuh/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :cond_8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 130
    .line 131
    return-object p1
.end method

.method public final b(Lt/l;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt/l;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lt/l;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lt1/d;->K:Lt/w;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lt/l;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ls2/c2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lt/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lz2/q;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lz2/q;->a:Lz2/p;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lz2/p;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lz2/p;->d:Lz2/l;

    .line 91
    .line 92
    if-nez v11, :cond_8

    .line 93
    .line 94
    iget-object v11, v5, Lz2/l;->z:Lt/h0;

    .line 95
    .line 96
    iget-object v13, v11, Lt/h0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v11, Lt/h0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v11

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_6

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v11, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_2

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v13, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lz2/x;

    .line 153
    .line 154
    sget-object v2, Lz2/t;->a:Lz2/x;

    .line 155
    .line 156
    sget-object v2, Lz2/t;->B:Lz2/x;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-static {v1}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lc3/g;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_1
    move-object/from16 v1, v21

    .line 180
    .line 181
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, v12}, Lt1/d;->i(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_2
    move-wide/from16 v30, v1

    .line 190
    .line 191
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v1, v16

    .line 197
    .line 198
    if-ne v7, v1, :cond_7

    .line 199
    .line 200
    :cond_5
    if-eq v10, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move-wide/from16 v7, v27

    .line 205
    .line 206
    const/16 v16, 0x8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-wide/from16 v27, v7

    .line 210
    .line 211
    :cond_7
    move-object v10, v3

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_8
    move-object/from16 v26, v2

    .line 215
    .line 216
    move-wide/from16 v27, v7

    .line 217
    .line 218
    move-wide/from16 v24, v15

    .line 219
    .line 220
    iget-object v1, v5, Lz2/l;->z:Lt/h0;

    .line 221
    .line 222
    iget-object v2, v1, Lt/h0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v1, Lt/h0;->a:[J

    .line 225
    .line 226
    array-length v7, v1

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    move-object v13, v2

    .line 232
    move-object v10, v3

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v2, v1, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v2

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v2

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_d

    .line 260
    .line 261
    and-long v30, v2, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_c

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v29, v30

    .line 272
    .line 273
    move-object/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lz2/x;

    .line 278
    .line 279
    sget-object v30, Lz2/t;->a:Lz2/x;

    .line 280
    .line 281
    move-wide/from16 v32, v2

    .line 282
    .line 283
    sget-object v2, Lz2/t;->B:Lz2/x;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v11, Ls2/c2;->a:Lz2/l;

    .line 292
    .line 293
    invoke-static {v1, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    invoke-static {v1}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lc3/g;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move-object/from16 v1, v21

    .line 309
    .line 310
    :goto_9
    invoke-static {v5, v2}, Lz2/s;->d(Lz2/l;Lz2/x;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-static {v2}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lc3/g;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    move-object/from16 v2, v21

    .line 326
    .line 327
    :goto_a
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1, v12}, Lt1/d;->i(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    move-object/from16 v31, v1

    .line 344
    .line 345
    move-wide/from16 v32, v2

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    shr-long v2, v32, v1

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move-object/from16 v1, v31

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move-object/from16 v31, v1

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    if-ne v13, v1, :cond_f

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move-object/from16 v31, v1

    .line 363
    .line 364
    :goto_d
    if-eq v8, v7, :cond_f

    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move v14, v15

    .line 369
    move-object/from16 v13, v29

    .line 370
    .line 371
    move-object/from16 v1, v31

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_f
    :goto_e
    const/16 v1, 0x8

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const-string v1, "no value for specified key"

    .line 379
    .line 380
    invoke-static {v1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :cond_11
    move-object/from16 v26, v2

    .line 386
    .line 387
    move-object v10, v3

    .line 388
    move-wide/from16 v27, v7

    .line 389
    .line 390
    move/from16 v17, v11

    .line 391
    .line 392
    move-wide/from16 v22, v12

    .line 393
    .line 394
    :goto_f
    move v15, v14

    .line 395
    goto :goto_e

    .line 396
    :goto_10
    shr-long v7, v27, v1

    .line 397
    .line 398
    add-int/lit8 v14, v15, 0x1

    .line 399
    .line 400
    move-object v3, v10

    .line 401
    move/from16 v11, v17

    .line 402
    .line 403
    move-wide/from16 v12, v22

    .line 404
    .line 405
    move-object/from16 v2, v26

    .line 406
    .line 407
    move v10, v1

    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_12
    move-object/from16 v26, v2

    .line 413
    .line 414
    move v1, v10

    .line 415
    move-object v10, v3

    .line 416
    if-ne v9, v1, :cond_14

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_13
    move-object/from16 v26, v2

    .line 420
    .line 421
    move-object v10, v3

    .line 422
    :goto_11
    if-eq v6, v4, :cond_14

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-object v3, v10

    .line 429
    move-object/from16 v2, v26

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_14
    return-void
.end method

.method public final c()Lt/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt1/d;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt1/d;->z:Ls2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt1/c;->A:Lt1/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz2/s;->b(Lz2/r;Lei/c;)Lt/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt1/d;->I:Lt/w;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lt1/d;->J:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lt1/d;->I:Lt/w;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/a0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/d;->B:Lt1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/d;->B:Lt1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lt1/d;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lt1/e;

    .line 33
    .line 34
    iget-object v5, v4, Lt1/e;->c:Lt1/f;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    iget v4, v4, Lt1/e;->a:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lv2/a;

    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Lv2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lv2/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v4, v4, Lt1/e;->d:Lt6/x;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lt6/x;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/view/ViewStructure;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lv2/a;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lv2/a;->d(Landroid/view/ViewStructure;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    check-cast v0, Lv2/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv2/a;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Lz2/p;Ls2/c2;)V
    .locals 7

    .line 1
    new-instance v0, Lp2/o0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1, p0}, Lp2/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lz2/p;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/d;->c()Lt/l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v5, v5, Lz2/p;->g:I

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lt/l;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5, v4}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-static {p2, p1}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v0, p2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lz2/p;

    .line 77
    .line 78
    invoke-virtual {p0}, Lt1/d;->c()Lt/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v1, Lz2/p;->g:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lt/l;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lt1/d;->K:Lt/w;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lt/l;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lt/l;->b(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    check-cast v2, Ls2/c2;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lt1/d;->g(Lz2/p;Ls2/c2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 111
    .line 112
    invoke-static {p1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/a;->b(Landroidx/lifecycle/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/d;->B:Lt1/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p2

    .line 14
    check-cast v0, Lv2/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lv2/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p1}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final j(ILz2/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lz2/p;->d:Lz2/l;

    .line 13
    .line 14
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 15
    .line 16
    sget-object v3, Lz2/t;->D:Lz2/x;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lt1/d;->E:Lt1/a;

    .line 29
    .line 30
    sget-object v6, Lt1/a;->z:Lt1/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lz2/k;->m:Lz2/x;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lz2/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lz2/a;->b:Lqh/e;

    .line 56
    .line 57
    check-cast v2, Lei/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lt1/d;->E:Lt1/a;

    .line 71
    .line 72
    sget-object v6, Lt1/a;->A:Lt1/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lz2/k;->m:Lz2/x;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lz2/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lz2/a;->b:Lqh/e;

    .line 98
    .line 99
    check-cast v2, Lei/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lz2/p;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lt1/d;->B:Lt1/g;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, v0, Lt1/d;->z:Ls2/t;

    .line 129
    .line 130
    invoke-static {v5}, Lu6/v;->D(Landroid/view/View;)Lre/g;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lz2/p;->l()Lz2/p;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v1, Lz2/p;->g:I

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget v5, v7, Lz2/p;->g:I

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lv2/a;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10}, Lv2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v5}, Lre/g;->r()Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_a
    int-to-long v9, v8

    .line 163
    check-cast v2, Lv2/a;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v9, v10}, Lv2/a;->c(Landroid/view/autofill/AutofillId;J)Lt6/x;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget-object v5, v2, Lt6/x;->z:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Landroid/view/ViewStructure;

    .line 176
    .line 177
    iget-object v5, v1, Lz2/p;->d:Lz2/l;

    .line 178
    .line 179
    sget-object v7, Lz2/t;->K:Lz2/x;

    .line 180
    .line 181
    iget-object v10, v5, Lz2/l;->z:Lt/h0;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 197
    .line 198
    iget-wide v12, v0, Lt1/d;->J:J

    .line 199
    .line 200
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 204
    .line 205
    move/from16 v12, p1

    .line 206
    .line 207
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    sget-object v7, Lz2/t;->z:Lz2/x;

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    move-object v7, v4

    .line 219
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {v9, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v7, Lz2/t;->m:Lz2/x;

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    :cond_10
    check-cast v7, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v7, :cond_11

    .line 238
    .line 239
    const-string v7, "android.widget.ViewGroup"

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    sget-object v7, Lz2/t;->B:Lz2/x;

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    const/16 v8, 0x3e

    .line 256
    .line 257
    const-string v11, "\n"

    .line 258
    .line 259
    if-eqz v7, :cond_13

    .line 260
    .line 261
    const-string v12, "android.widget.TextView"

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v11, v4, v8}, Lq3/a;->a(Ljava/util/List;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    sget-object v7, Lz2/t;->F:Lz2/x;

    .line 274
    .line 275
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_14

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    :cond_14
    check-cast v7, Lc3/g;

    .line 283
    .line 284
    if-eqz v7, :cond_15

    .line 285
    .line 286
    const-string v12, "android.widget.EditText"

    .line 287
    .line 288
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    sget-object v7, Lz2/t;->a:Lz2/x;

    .line 295
    .line 296
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :cond_16
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    if-eqz v7, :cond_17

    .line 306
    .line 307
    invoke-static {v7, v11, v4, v8}, Lq3/a;->a(Ljava/util/List;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    sget-object v7, Lz2/t;->y:Lz2/x;

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_18

    .line 321
    .line 322
    move-object v7, v4

    .line 323
    :cond_18
    check-cast v7, Lz2/h;

    .line 324
    .line 325
    if-eqz v7, :cond_19

    .line 326
    .line 327
    iget v7, v7, Lz2/h;->a:I

    .line 328
    .line 329
    invoke-static {v7}, Ls2/f0;->B(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_19
    invoke-static {v5}, Ls2/f0;->u(Lz2/l;)Lc3/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_1a

    .line 343
    .line 344
    iget-object v5, v5, Lc3/l0;->a:Lc3/k0;

    .line 345
    .line 346
    iget-object v7, v5, Lc3/k0;->b:Lc3/p0;

    .line 347
    .line 348
    iget-object v5, v5, Lc3/k0;->g:Lo3/c;

    .line 349
    .line 350
    iget-object v7, v7, Lc3/p0;->a:Lc3/g0;

    .line 351
    .line 352
    iget-wide v7, v7, Lc3/g0;->b:J

    .line 353
    .line 354
    invoke-static {v7, v8}, Lo3/p;->c(J)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-interface {v5}, Lo3/c;->a()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    mul-float/2addr v8, v7

    .line 363
    invoke-interface {v5}, Lo3/c;->S()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    mul-float/2addr v5, v8

    .line 368
    invoke-virtual {v9, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 369
    .line 370
    .line 371
    :cond_1a
    invoke-virtual {v1}, Lz2/p;->d()Lr2/d1;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v5}, Lr2/d1;->J0()Lr1/q;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-boolean v7, v7, Lr1/q;->M:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    move-object v4, v5

    .line 386
    :cond_1b
    if-eqz v4, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lz2/p;->a(Lr2/d1;)Lx1/c;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_2

    .line 393
    :cond_1c
    sget-object v4, Lx1/c;->e:Lx1/c;

    .line 394
    .line 395
    :goto_2
    iget v5, v4, Lx1/c;->a:F

    .line 396
    .line 397
    float-to-int v10, v5

    .line 398
    iget v7, v4, Lx1/c;->b:F

    .line 399
    .line 400
    float-to-int v11, v7

    .line 401
    iget v8, v4, Lx1/c;->c:F

    .line 402
    .line 403
    sub-float/2addr v8, v5

    .line 404
    float-to-int v14, v8

    .line 405
    iget v4, v4, Lx1/c;->d:F

    .line 406
    .line 407
    sub-float/2addr v4, v7

    .line 408
    float-to-int v15, v4

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 412
    .line 413
    .line 414
    move-object v10, v2

    .line 415
    :goto_3
    if-nez v10, :cond_1d

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_1d
    new-instance v5, Lt1/e;

    .line 419
    .line 420
    iget-wide v7, v0, Lt1/d;->J:J

    .line 421
    .line 422
    sget-object v9, Lt1/f;->z:Lt1/f;

    .line 423
    .line 424
    invoke-direct/range {v5 .. v10}, Lt1/e;-><init>(IJLt1/f;Lt6/x;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lt1/d;->C:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_4
    const/4 v2, 0x4

    .line 433
    invoke-static {v2, v1}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move v4, v3

    .line 445
    :goto_5
    if-ge v3, v2, :cond_1f

    .line 446
    .line 447
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, Lz2/p;

    .line 453
    .line 454
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget v6, v6, Lz2/p;->g:I

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lt/l;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1e

    .line 465
    .line 466
    check-cast v5, Lz2/p;

    .line 467
    .line 468
    invoke-virtual {v0, v4, v5}, Lt1/d;->j(ILz2/p;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_1f
    return-void
.end method

.method public final k(Lz2/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lz2/p;->g:I

    .line 9
    .line 10
    new-instance v1, Lt1/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lt1/d;->J:J

    .line 13
    .line 14
    sget-object v5, Lt1/f;->A:Lt1/f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lt1/e;-><init>(IJLt1/f;Lt6/x;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt1/d;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lz2/p;->j(ILz2/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz2/p;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lt1/d;->k(Lz2/p;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d;->K:Lt/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lt/l;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lt/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lt/l;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lz2/q;

    .line 69
    .line 70
    new-instance v15, Ls2/c2;

    .line 71
    .line 72
    iget-object v13, v13, Lz2/q;->a:Lz2/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Ls2/c2;-><init>(Lz2/p;Lt/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lt/w;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ls2/c2;

    .line 96
    .line 97
    iget-object v2, v0, Lt1/d;->z:Ls2/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lz2/r;->a()Lz2/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lt1/d;->c()Lt/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Ls2/c2;-><init>(Lz2/p;Lt/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lt1/d;->L:Ls2/c2;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/d;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/d;->N:Landroidx/lifecycle/p0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt1/d;->B:Lt1/g;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/d;->z:Ls2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/t;->getSemanticsOwner()Lz2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz2/r;->a()Lz2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lt1/d;->k(Lz2/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt1/d;->B:Lt1/g;

    .line 19
    .line 20
    return-void
.end method
