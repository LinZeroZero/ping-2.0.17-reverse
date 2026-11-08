.class public final Lr2/b;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/w;
.implements Lr2/n;
.implements Lr2/v1;
.implements Lr2/s1;
.implements Lq2/c;
.implements Lr2/q1;
.implements Lr2/v;
.implements Lr2/o;
.implements Lw1/g;
.implements Lw1/s;
.implements Lw1/v;
.implements Lr2/o1;
.implements Lv1/a;


# instance fields
.field public N:Lr1/p;


# virtual methods
.method public final C0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 11
    .line 12
    iget v1, p0, Lr1/q;->B:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lr2/d1;->Q0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lr1/q;->B:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lr2/f0;->f0:Lc9/h;

    .line 38
    .line 39
    iget-object v1, v1, Lc9/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lr2/x1;

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v1, Lr2/x1;->N:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lr1/q;->G:Lr2/d1;

    .line 53
    .line 54
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lr2/y;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lr2/y;->k1(Lr2/w;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lr2/d1;->k0:Lr2/m1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v1, Ls2/k1;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls2/k1;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v2}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lr2/d1;->Q0()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lr2/f0;->E()V

    .line 86
    .line 87
    .line 88
    :cond_3
    instance-of p1, v0, Lg0/r;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    check-cast p1, Lg0/r;

    .line 94
    .line 95
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lg0/r;->z:Lg0/t;

    .line 100
    .line 101
    iput-object v1, p1, Lg0/t;->k:Lr2/f0;

    .line 102
    .line 103
    :cond_4
    iget p1, p0, Lr1/q;->B:I

    .line 104
    .line 105
    and-int/lit8 v1, p1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    instance-of v1, v0, Ll2/c0;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, Ll2/c0;

    .line 114
    .line 115
    iget-object v0, v0, Ll2/c0;->C:Lt9/m;

    .line 116
    .line 117
    iget-object v1, p0, Lr1/q;->G:Lr2/d1;

    .line 118
    .line 119
    iput-object v1, v0, Lt9/m;->A:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Lr2/l;->w(Lr2/j;)Lr2/n1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ls2/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Ls2/t;->G()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/c0;

    .line 9
    .line 10
    iget-object v0, v0, Ll2/c0;->C:Lt9/m;

    .line 11
    .line 12
    iget-object v1, v0, Lt9/m;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll2/a0;

    .line 15
    .line 16
    iget-object v2, v0, Lt9/m;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll2/c0;

    .line 19
    .line 20
    sget-object v3, Ll2/a0;->A:Ll2/a0;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ll2/c0;->i()Lei/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ll2/d0;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ll2/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll2/a0;->z:Ll2/a0;

    .line 54
    .line 55
    iput-object v1, v0, Lt9/m;->B:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Ll2/c0;->B:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lt9/m;->C:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/l;->k(Lr2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/c0;

    .line 9
    .line 10
    iget-object v0, v0, Ll2/c0;->C:Lt9/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Ll2/m;Ll2/n;J)V
    .locals 10

    .line 1
    iget-object p3, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p4, p3}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ll2/c0;

    .line 9
    .line 10
    iget-object p3, p3, Ll2/c0;->C:Lt9/m;

    .line 11
    .line 12
    iget-object p4, p3, Lt9/m;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ll2/c0;

    .line 15
    .line 16
    iget-object v0, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ll2/v;

    .line 35
    .line 36
    invoke-static {v6}, Ll2/u;->b(Ll2/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Ll2/u;->d(Ll2/v;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v6, v3

    .line 61
    :goto_2
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ll2/v;

    .line 68
    .line 69
    invoke-virtual {v7}, Ll2/v;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    move v4, v3

    .line 82
    :goto_4
    iget-boolean v6, p4, Ll2/c0;->B:Z

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v3

    .line 91
    :goto_5
    if-ge v7, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ll2/v;

    .line 98
    .line 99
    invoke-static {v8}, Ll2/u;->b(Ll2/v;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-static {v8}, Ll2/u;->d(Ll2/v;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v4, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    :goto_6
    move v4, v5

    .line 121
    :goto_7
    iget-object v6, p3, Lt9/m;->B:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ll2/a0;

    .line 124
    .line 125
    sget-object v7, Ll2/a0;->B:Ll2/a0;

    .line 126
    .line 127
    sget-object v8, Ll2/n;->B:Ll2/n;

    .line 128
    .line 129
    if-eq v6, v7, :cond_d

    .line 130
    .line 131
    sget-object v6, Ll2/n;->z:Ll2/n;

    .line 132
    .line 133
    if-ne p2, v6, :cond_b

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    iput-object p1, p3, Lt9/m;->C:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-boolean v6, p4, Ll2/c0;->B:Z

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v6, v3

    .line 147
    goto :goto_9

    .line 148
    :cond_a
    :goto_8
    move v6, v5

    .line 149
    :goto_9
    invoke-virtual {p3, p1, v6}, Lt9/m;->b(Ll2/m;Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    sget-object v6, Ll2/n;->A:Ll2/n;

    .line 153
    .line 154
    if-ne p2, v6, :cond_c

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-object v6, p3, Lt9/m;->C:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ll2/m;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    iget-boolean v6, p4, Ll2/c0;->B:Z

    .line 169
    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v7, v3

    .line 177
    :goto_a
    if-ge v7, v6, :cond_c

    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ll2/v;

    .line 184
    .line 185
    invoke-virtual {v9}, Ll2/v;->a()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    if-ne p2, v8, :cond_d

    .line 192
    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    iget-object v4, p3, Lt9/m;->C:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ll2/m;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {p3, p1, v5}, Lt9/m;->b(Ll2/m;Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    if-ne p2, v8, :cond_12

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    move v4, v3

    .line 215
    :goto_b
    if-ge v4, p2, :cond_f

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ll2/v;

    .line 222
    .line 223
    invoke-static {v5}, Ll2/u;->d(Ll2/v;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_f
    sget-object p2, Ll2/a0;->z:Ll2/a0;

    .line 234
    .line 235
    iput-object p2, p3, Lt9/m;->B:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p2, p3, Lt9/m;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ll2/c0;

    .line 240
    .line 241
    iput-boolean v3, p2, Ll2/c0;->B:Z

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    iput-object p2, p3, Lt9/m;->C:Ljava/lang/Object;

    .line 245
    .line 246
    :goto_c
    iget-object p2, p3, Lt9/m;->C:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ll2/m;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_12

    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    move v2, v3

    .line 263
    :goto_d
    if-ge v2, p2, :cond_11

    .line 264
    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ll2/v;

    .line 270
    .line 271
    invoke-virtual {v4}, Ll2/v;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    iget-boolean p2, p4, Ll2/c0;->B:Z

    .line 278
    .line 279
    if-nez p2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Lt9/m;->n(Ll2/m;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    :goto_e
    if-ge v3, p1, :cond_12

    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Ll2/v;

    .line 299
    .line 300
    invoke-virtual {p2}, Ll2/v;->a()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_12
    return-void
.end method

.method public final R()Lq2/a;
    .locals 1

    .line 1
    sget-object v0, Lq2/a;->a:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lo3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp2/e1;

    .line 9
    .line 10
    invoke-interface {p1}, Lp2/e1;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a()Lo3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Y:Lo3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lr2/n0;Lp2/s0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp2/e0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lp2/e0;->b(Lr2/n0;Lp2/s0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lr2/n0;Lp2/s0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp2/e0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lp2/e0;->c(Lr2/n0;Lp2/s0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr2/l;->t(Lr2/j;I)Lr2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lp2/i1;->B:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lza/f;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Lr2/n0;Lp2/s0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp2/e0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lp2/e0;->e(Lr2/n0;Lp2/s0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Lp2/v0;Lp2/s0;J)Lp2/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp2/e0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lp2/e0;->f(Lp2/v0;Lp2/s0;J)Lp2/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Lr2/n0;Lp2/s0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp2/e0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lp2/e0;->g(Lr2/n0;Lp2/s0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll2/c0;

    .line 9
    .line 10
    iget-object v0, v0, Ll2/c0;->C:Lt9/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final getLayoutDirection()Lo3/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr2/f0;->Z:Lo3/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/b;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-wide v0, Lr2/y1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0(Lr2/d1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lr2/h0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly/y0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr2/b;->C0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    instance-of v0, v0, Ll2/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr2/b;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Lw1/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lr1/q;->B:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lr2/l;->w(Lr2/j;)Lr2/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls2/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls2/t;->G()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final x(Lp2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lw1/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr2/b;->N:Lr1/p;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final z(Lz2/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr2/b;->N:Lr1/p;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lz2/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lz2/l;

    .line 18
    .line 19
    invoke-direct {v3}, Lz2/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v2, Lz2/b;->z:Z

    .line 23
    .line 24
    iput-boolean v4, v3, Lz2/l;->B:Z

    .line 25
    .line 26
    iget-object v2, v2, Lz2/b;->A:Lei/c;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lz2/l;

    .line 37
    .line 38
    iget-object v2, v1, Lz2/l;->z:Lt/h0;

    .line 39
    .line 40
    iget-boolean v4, v3, Lz2/l;->B:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iput-boolean v5, v1, Lz2/l;->B:Z

    .line 46
    .line 47
    :cond_0
    iget-boolean v4, v3, Lz2/l;->C:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-boolean v5, v1, Lz2/l;->C:Z

    .line 52
    .line 53
    :cond_1
    iget-object v1, v3, Lz2/l;->z:Lt/h0;

    .line 54
    .line 55
    iget-object v3, v1, Lt/h0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lt/h0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lt/h0;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    aget-wide v8, v1, v7

    .line 68
    .line 69
    not-long v10, v8

    .line 70
    const/4 v12, 0x7

    .line 71
    shl-long/2addr v10, v12

    .line 72
    and-long/2addr v10, v8

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    sub-int v10, v7, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_1
    if-ge v12, v10, :cond_6

    .line 94
    .line 95
    const-wide/16 v13, 0xff

    .line 96
    .line 97
    and-long/2addr v13, v8

    .line 98
    const-wide/16 v15, 0x80

    .line 99
    .line 100
    cmp-long v13, v13, v15

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    shl-int/lit8 v13, v7, 0x3

    .line 105
    .line 106
    add-int/2addr v13, v12

    .line 107
    aget-object v14, v3, v13

    .line 108
    .line 109
    aget-object v13, v4, v13

    .line 110
    .line 111
    check-cast v14, Lz2/x;

    .line 112
    .line 113
    invoke-virtual {v2, v14}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2, v14, v13}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    instance-of v15, v13, Lz2/a;

    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v14}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 132
    .line 133
    invoke-static {v6, v15}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v15, Lz2/a;

    .line 137
    .line 138
    new-instance v6, Lz2/a;

    .line 139
    .line 140
    move/from16 v16, v11

    .line 141
    .line 142
    iget-object v11, v15, Lz2/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    move-object v11, v13

    .line 147
    check-cast v11, Lz2/a;

    .line 148
    .line 149
    iget-object v11, v11, Lz2/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    iget-object v15, v15, Lz2/a;->b:Lqh/e;

    .line 152
    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    check-cast v13, Lz2/a;

    .line 156
    .line 157
    iget-object v15, v13, Lz2/a;->b:Lqh/e;

    .line 158
    .line 159
    :cond_4
    invoke-direct {v6, v11, v15}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v14, v6}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 167
    .line 168
    :goto_3
    shr-long v8, v8, v16

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    move/from16 v11, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move v6, v11

    .line 176
    if-ne v10, v6, :cond_8

    .line 177
    .line 178
    :cond_7
    if-eq v7, v5, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    return-void
.end method
