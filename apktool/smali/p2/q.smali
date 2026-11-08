.class public final Lp2/q;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lv4/p;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public B:Z

.field public C:I

.field public D:Lv4/s1;

.field public final E:Lt/h0;

.field public final F:Ld1/m1;

.field public final G:Lt/d0;

.field public final H:Lp1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lt/h0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt/h0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp2/a2;->a:Lp2/z1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp2/z1;->b:Lp2/b2;

    .line 18
    .line 19
    new-instance v2, Lp2/d2;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp2/z1;->c:Lp2/b2;

    .line 30
    .line 31
    new-instance v2, Lp2/d2;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp2/z1;->d:Lp2/b2;

    .line 42
    .line 43
    new-instance v2, Lp2/d2;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp2/z1;->e:Lp2/b2;

    .line 54
    .line 55
    new-instance v2, Lp2/d2;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp2/z1;->f:Lp2/b2;

    .line 66
    .line 67
    new-instance v2, Lp2/d2;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp2/z1;->g:Lp2/b2;

    .line 78
    .line 79
    new-instance v2, Lp2/d2;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp2/z1;->h:Lp2/b2;

    .line 90
    .line 91
    new-instance v2, Lp2/d2;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lp2/z1;->i:Lp2/b2;

    .line 102
    .line 103
    new-instance v2, Lp2/d2;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp2/z1;->j:Lp2/b2;

    .line 114
    .line 115
    new-instance v2, Lp2/d2;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lp2/d2;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lp2/q;->E:Lt/h0;

    .line 126
    .line 127
    new-instance v0, Ld1/m1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Ld1/m1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lp2/q;->F:Ld1/m1;

    .line 134
    .line 135
    new-instance v0, Lt/d0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lt/d0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lp2/q;->G:Lt/d0;

    .line 142
    .line 143
    new-instance v0, Lp1/o;

    .line 144
    .line 145
    invoke-direct {v0}, Lp1/o;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lp2/q;->H:Lp1/o;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lv4/s1;)Lv4/s1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/q;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lp2/q;->D:Lv4/s1;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lp2/q;->C:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lp2/q;->i0(Lv4/s1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final h(Lv4/b1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/q;->B:Z

    .line 3
    .line 4
    iget-object p1, p1, Lv4/b1;->a:Lv4/a1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv4/a1;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lp2/q;->C:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lp2/q;->C:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lp2/q;->D:Lv4/s1;

    .line 18
    .line 19
    sget-object v1, Lp2/c2;->a:Lt/w;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lt/l;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp2/a2;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp2/q;->E:Lt/h0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lp2/d2;

    .line 39
    .line 40
    iget-object v1, p1, Lp2/d2;->c:Ld1/l1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ld1/l1;->i(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Lp2/d2;->e:Ld1/l1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ld1/l1;->i(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Lp2/d2;->d:Ld1/n1;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ld1/n1;->f(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lp2/d2;->c:Ld1/l1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ld1/l1;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lp2/d2;->b:Ld1/p1;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Lp2/d2;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Lp2/d2;->k:J

    .line 77
    .line 78
    iget-object p1, p0, Lp2/q;->F:Ld1/m1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld1/m1;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p1, v1}, Ld1/m1;->i(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lp1/l;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    sget-object v1, Lp1/l;->j:Lp1/a;

    .line 93
    .line 94
    iget-object v1, v1, Lp1/b;->h:Lt/i0;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Lt/i0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne v1, v2, :cond_0

    .line 103
    .line 104
    move v0, v2

    .line 105
    :cond_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lp1/l;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/q;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i0(Lv4/s1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lp2/c2;->a:Lt/w;

    .line 6
    .line 7
    iget-object v3, v2, Lt/l;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lt/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lt/l;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Lp2/a2;

    .line 81
    .line 82
    iget-object v10, v0, Lv4/s1;->a:Lv4/o1;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lv4/o1;->g(I)Lm4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lm4/b;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lm4/b;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lm4/b;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lm4/b;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v1, Lp2/q;->E:Lt/h0;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Lp2/d2;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Lp2/d2;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lp2/z;->h(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Lp2/d2;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lp2/z;->h(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v0, Lv4/s1;->a:Lv4/o1;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lv4/o1;->h(I)Lm4/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lm4/b;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lm4/b;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lm4/b;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lm4/b;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long/2addr v3, v6

    .line 188
    iget-wide v6, v9, Lp2/d2;->i:J

    .line 189
    .line 190
    invoke-static {v6, v7, v3, v4}, Lp2/z;->h(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iput-wide v3, v9, Lp2/d2;->i:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Lp2/z;->h(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    move v15, v14

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object v10, v4

    .line 211
    :cond_2
    :goto_2
    iget-object v2, v0, Lv4/s1;->a:Lv4/o1;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lv4/o1;->q(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v9, Lp2/d2;->a:Ld1/p1;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move v2, v12

    .line 237
    :goto_3
    shr-long v6, v25, v2

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move v12, v2

    .line 242
    move-object v4, v10

    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    move-object/from16 v20, v2

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v2, v12

    .line 255
    if-ne v11, v2, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    const/16 v19, 0x30

    .line 264
    .line 265
    :goto_4
    if-eq v13, v5, :cond_7

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move-object v4, v10

    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    const/16 v16, 0x10

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v19, 0x30

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_7
    iget-object v0, v0, Lv4/s1;->a:Lv4/o1;

    .line 287
    .line 288
    invoke-virtual {v0}, Lv4/o1;->f()Lv4/j;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {v0}, Lv4/j;->a()Lm4/b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v3, v2, Lm4/b;->a:I

    .line 302
    .line 303
    int-to-long v3, v3

    .line 304
    shl-long v3, v3, v19

    .line 305
    .line 306
    iget v5, v2, Lm4/b;->b:I

    .line 307
    .line 308
    int-to-long v5, v5

    .line 309
    shl-long v5, v5, v17

    .line 310
    .line 311
    or-long/2addr v3, v5

    .line 312
    iget v5, v2, Lm4/b;->c:I

    .line 313
    .line 314
    int-to-long v5, v5

    .line 315
    shl-long v5, v5, v16

    .line 316
    .line 317
    or-long/2addr v3, v5

    .line 318
    iget v2, v2, Lm4/b;->d:I

    .line 319
    .line 320
    int-to-long v5, v2

    .line 321
    or-long/2addr v3, v5

    .line 322
    move-wide v6, v3

    .line 323
    :goto_5
    iget-object v2, v1, Lp2/q;->E:Lt/h0;

    .line 324
    .line 325
    sget-object v3, Lp2/a2;->a:Lp2/z1;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lp2/z1;->j:Lp2/b2;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v2, Lp2/d2;

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    invoke-static {v6, v7, v3, v4}, Lp2/z;->h(JJ)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    xor-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    iget-object v8, v2, Lp2/d2;->a:Ld1/p1;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v8, v5}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-wide v8, v2, Lp2/d2;->h:J

    .line 359
    .line 360
    invoke-static {v8, v9, v6, v7}, Lp2/z;->h(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_9

    .line 365
    .line 366
    iput-wide v6, v2, Lp2/d2;->h:J

    .line 367
    .line 368
    iput-wide v6, v2, Lp2/d2;->i:J

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v4}, Lp2/z;->h(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v14, v18

    .line 375
    .line 376
    if-nez v2, :cond_9

    .line 377
    .line 378
    move v15, v14

    .line 379
    :cond_9
    if-nez v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v1, Lp2/q;->G:Lt/d0;

    .line 382
    .line 383
    iget v2, v0, Lt/d0;->b:I

    .line 384
    .line 385
    if-lez v2, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Lt/d0;->d()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lp2/q;->H:Lp1/o;

    .line 391
    .line 392
    invoke-virtual {v0}, Lp1/o;->clear()V

    .line 393
    .line 394
    .line 395
    move/from16 v14, v18

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v3, 0x1c

    .line 402
    .line 403
    if-lt v2, v3, :cond_b

    .line 404
    .line 405
    iget-object v0, v0, Lv4/j;->a:Landroid/view/DisplayCutout;

    .line 406
    .line 407
    invoke-static {v0}, Lb2/q;->g(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 413
    .line 414
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v3, v1, Lp2/q;->G:Lt/d0;

    .line 419
    .line 420
    iget v4, v3, Lt/d0;->b:I

    .line 421
    .line 422
    if-ge v2, v4, :cond_c

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v4, v1, Lp2/q;->G:Lt/d0;

    .line 429
    .line 430
    iget v4, v4, Lt/d0;->b:I

    .line 431
    .line 432
    invoke-virtual {v3, v2, v4}, Lt/d0;->l(II)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lp2/q;->H:Lp1/o;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget-object v4, v1, Lp2/q;->H:Lp1/o;

    .line 442
    .line 443
    invoke-virtual {v4}, Lp1/o;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v2, v3, v4}, Lp1/o;->k(II)V

    .line 448
    .line 449
    .line 450
    move/from16 v14, v18

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v3, v1, Lp2/q;->G:Lt/d0;

    .line 458
    .line 459
    iget v3, v3, Lt/d0;->b:I

    .line 460
    .line 461
    sub-int/2addr v2, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_7
    if-ge v3, v2, :cond_d

    .line 464
    .line 465
    iget-object v4, v1, Lp2/q;->G:Lt/d0;

    .line 466
    .line 467
    iget v5, v4, Lt/d0;->b:I

    .line 468
    .line 469
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4, v5}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Lp2/q;->H:Lp1/o;

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v6, "display cutout rect "

    .line 485
    .line 486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v1, Lp2/q;->G:Lt/d0;

    .line 490
    .line 491
    iget v6, v6, Lt/d0;->b:I

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v6, Lp2/p;

    .line 501
    .line 502
    invoke-direct {v6, v5}, Lp2/p;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lp1/o;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    move/from16 v14, v18

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    :goto_8
    move-object v2, v0

    .line 514
    check-cast v2, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_9
    if-ge v4, v3, :cond_f

    .line 522
    .line 523
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Landroid/graphics/Rect;

    .line 528
    .line 529
    iget-object v6, v1, Lp2/q;->G:Lt/d0;

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Lt/d0;->f(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ld1/e1;

    .line 536
    .line 537
    invoke-interface {v6}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_e

    .line 546
    .line 547
    invoke-interface {v6, v5}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move/from16 v14, v18

    .line 551
    .line 552
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    move/from16 v15, v18

    .line 562
    .line 563
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 564
    .line 565
    iget-object v0, v1, Lp2/q;->F:Ld1/m1;

    .line 566
    .line 567
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    :cond_11
    if-eqz v14, :cond_13

    .line 574
    .line 575
    iget-object v0, v1, Lp2/q;->F:Ld1/m1;

    .line 576
    .line 577
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ld1/m1;->i(I)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lp1/l;->c:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v2

    .line 589
    :try_start_0
    sget-object v0, Lp1/l;->j:Lp1/a;

    .line 590
    .line 591
    iget-object v0, v0, Lp1/b;->h:Lt/i0;

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    invoke-virtual {v0}, Lt/i0;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    move/from16 v3, v18

    .line 600
    .line 601
    if-ne v0, v3, :cond_12

    .line 602
    .line 603
    move v11, v3

    .line 604
    goto :goto_b

    .line 605
    :cond_12
    const/4 v11, 0x0

    .line 606
    :goto_b
    monitor-exit v2

    .line 607
    if-eqz v11, :cond_13

    .line 608
    .line 609
    invoke-static {}, Lp1/l;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    monitor-exit v2

    .line 615
    throw v0

    .line 616
    :cond_13
    return-void
.end method

.method public final j(Lv4/s1;Ljava/util/List;)Lv4/s1;
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv4/b1;

    .line 16
    .line 17
    iget-object v3, v2, Lv4/b1;->a:Lv4/a1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv4/a1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lp2/c2;->a:Lt/w;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lt/l;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp2/a2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lp2/q;->E:Lt/h0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lp2/d2;

    .line 43
    .line 44
    iget-object v4, v3, Lp2/d2;->b:Ld1/p1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v2, v2, Lv4/b1;->a:Lv4/a1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lv4/a1;->c()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v3, Lp2/d2;->c:Ld1/l1;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ld1/l1;->i(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lv4/a1;->a()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, v3, Lp2/d2;->e:Ld1/l1;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ld1/l1;->i(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lv4/a1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v2, v3, Lp2/d2;->d:Ld1/n1;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Ld1/n1;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lp2/q;->i0(Lv4/s1;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final k(Lv4/b1;Lr2/y0;)Lr2/y0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/q;->D:Lv4/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp2/q;->B:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lp2/q;->D:Lv4/s1;

    .line 8
    .line 9
    iget-object v2, p1, Lv4/b1;->a:Lv4/a1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv4/a1;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lv4/b1;->a:Lv4/a1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv4/a1;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lp2/q;->C:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lp2/q;->C:I

    .line 33
    .line 34
    sget-object v3, Lp2/c2;->a:Lt/w;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp2/a2;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lp2/q;->E:Lt/h0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lp2/d2;

    .line 54
    .line 55
    iget-object v0, v0, Lv4/s1;->a:Lv4/o1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lv4/o1;->g(I)Lm4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lm4/b;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lm4/b;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lm4/b;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lm4/b;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lp2/d2;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lp2/z;->h(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Lp2/d2;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Lp2/d2;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Lp2/d2;->b:Ld1/p1;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lv4/b1;->a:Lv4/a1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lv4/a1;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lp2/d2;->c:Ld1/l1;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ld1/l1;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lv4/a1;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lp2/d2;->e:Ld1/l1;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ld1/l1;->i(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lv4/a1;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lp2/d2;->d:Ld1/n1;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Ld1/n1;->f(J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lp2/q;->F:Ld1/m1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ld1/m1;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0}, Ld1/m1;->i(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp1/l;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    sget-object v0, Lp1/l;->j:Lp1/a;

    .line 148
    .line 149
    iget-object v0, v0, Lp1/b;->h:Lt/i0;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Lt/i0;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne v0, v2, :cond_0

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_0
    monitor-exit p1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lp1/l;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    monitor-exit p1

    .line 169
    throw p2

    .line 170
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lv4/e0;->l(Landroid/view/View;Lv4/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lv4/m0;->q(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget-object v0, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lv4/e0;->l(Landroid/view/View;Lv4/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lv4/m0;->q(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/q;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp2/q;->C:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lp2/q;->B:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp2/q;->D:Lv4/s1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp2/q;->i0(Lv4/s1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp2/q;->D:Lv4/s1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
