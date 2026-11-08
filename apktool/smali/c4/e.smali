.class public final Lc4/e;
.super Lc4/d;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lc4/b;

.field public D0:[Lc4/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/util/HashSet;

.field public M0:Ld4/b;

.field public r0:Ljava/util/ArrayList;

.field public s0:Lfb/e;

.field public t0:Ld4/f;

.field public u0:I

.field public v0:Ld4/c;

.field public w0:Z

.field public x0:Lv3/c;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfb/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfb/e;-><init>(Lc4/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc4/e;->s0:Lfb/e;

    .line 17
    .line 18
    new-instance v0, Ld4/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld4/f;-><init>(Lc4/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc4/e;->t0:Ld4/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lc4/e;->v0:Ld4/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lc4/e;->w0:Z

    .line 30
    .line 31
    new-instance v2, Lv3/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lv3/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc4/e;->x0:Lv3/c;

    .line 37
    .line 38
    iput v1, p0, Lc4/e;->A0:I

    .line 39
    .line 40
    iput v1, p0, Lc4/e;->B0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Lc4/b;

    .line 44
    .line 45
    iput-object v3, p0, Lc4/e;->C0:[Lc4/b;

    .line 46
    .line 47
    new-array v2, v2, [Lc4/b;

    .line 48
    .line 49
    iput-object v2, p0, Lc4/e;->D0:[Lc4/b;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Lc4/e;->E0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lc4/e;->F0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lc4/e;->G0:Z

    .line 58
    .line 59
    iput-object v0, p0, Lc4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Lc4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Lc4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Lc4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lc4/e;->L0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ld4/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lc4/e;->M0:Ld4/b;

    .line 80
    .line 81
    return-void
.end method

.method public static b0(Lc4/d;Ld4/c;Ld4/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lc4/d;->h0:I

    .line 5
    .line 6
    iget-object v1, p0, Lc4/d;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lc4/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lc4/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lc4/d;->q0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Ld4/b;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Ld4/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lc4/d;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Ld4/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lc4/d;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Ld4/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Ld4/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Ld4/b;->j:I

    .line 49
    .line 50
    iget v0, p2, Ld4/b;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Ld4/b;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v6, p0, Lc4/d;->X:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v7, p0, Lc4/d;->X:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lc4/d;->u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    iget v8, p0, Lc4/d;->s:I

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    iput v7, p2, Ld4/b;->a:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lc4/d;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v2, p2, Ld4/b;->a:I

    .line 112
    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lc4/d;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    iget v8, p0, Lc4/d;->t:I

    .line 123
    .line 124
    if-nez v8, :cond_9

    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iput v7, p2, Ld4/b;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v4, p0, Lc4/d;->s:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v2, p2, Ld4/b;->b:I

    .line 137
    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Lc4/d;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    iput v2, p2, Ld4/b;->a:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Lc4/d;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    iput v2, p2, Ld4/b;->b:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_c

    .line 163
    .line 164
    iput v2, p2, Ld4/b;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 168
    .line 169
    iget v4, p2, Ld4/b;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    iget v4, p2, Ld4/b;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Ld4/b;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Ld4/c;->a(Lc4/d;Ld4/b;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Ld4/b;->f:I

    .line 182
    .line 183
    :goto_4
    iput v2, p2, Ld4/b;->a:I

    .line 184
    .line 185
    iget v6, p0, Lc4/d;->X:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Ld4/b;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_f

    .line 197
    .line 198
    iput v2, p2, Ld4/b;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Ld4/b;->a:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_10

    .line 206
    .line 207
    iget v0, p2, Ld4/b;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Ld4/b;->b:I

    .line 211
    .line 212
    invoke-interface {p1, p0, p2}, Ld4/c;->a(Lc4/d;Ld4/b;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Ld4/b;->e:I

    .line 216
    .line 217
    :goto_6
    iput v2, p2, Ld4/b;->b:I

    .line 218
    .line 219
    iget v1, p0, Lc4/d;->Y:I

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    if-ne v1, v2, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lc4/d;->X:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Ld4/b;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Lc4/d;->X:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Ld4/b;->d:I

    .line 238
    .line 239
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Ld4/c;->a(Lc4/d;Ld4/b;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Ld4/b;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lc4/d;->S(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Ld4/b;->f:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lc4/d;->N(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Ld4/b;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Lc4/d;->F:Z

    .line 255
    .line 256
    iget p1, p2, Ld4/b;->g:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lc4/d;->J(I)V

    .line 259
    .line 260
    .line 261
    iput v3, p2, Ld4/b;->j:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v3, p2, Ld4/b;->e:I

    .line 265
    .line 266
    iput v3, p2, Ld4/b;->f:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->x0:Lv3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc4/e;->y0:I

    .line 8
    .line 9
    iput v0, p0, Lc4/e;->z0:I

    .line 10
    .line 11
    iget-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lc4/d;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Li/f0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc4/d;->G(Li/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lc4/d;->G(Li/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc4/d;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lc4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lc4/d;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V(Lc4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc4/d;->U:Lc4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc4/d;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Lc4/d;->U:Lc4/e;

    .line 19
    .line 20
    return-void
.end method

.method public final W(Lc4/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lc4/e;->A0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lc4/e;->D0:[Lc4/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lc4/b;

    .line 20
    .line 21
    iput-object p2, p0, Lc4/e;->D0:[Lc4/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lc4/e;->D0:[Lc4/b;

    .line 24
    .line 25
    iget v1, p0, Lc4/e;->A0:I

    .line 26
    .line 27
    new-instance v2, Lc4/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lc4/e;->w0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lc4/b;-><init>(Lc4/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lc4/e;->A0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lc4/e;->B0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lc4/e;->C0:[Lc4/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lc4/b;

    .line 59
    .line 60
    iput-object p2, p0, Lc4/e;->C0:[Lc4/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lc4/e;->C0:[Lc4/b;

    .line 63
    .line 64
    iget v1, p0, Lc4/e;->B0:I

    .line 65
    .line 66
    new-instance v2, Lc4/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lc4/e;->w0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lc4/b;-><init>(Lc4/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lc4/e;->B0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final X(Lv3/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc4/e;->L0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc4/e;->c0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lc4/d;

    .line 31
    .line 32
    iget-object v8, v7, Lc4/d;->T:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, Lc4/a;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_1
    if-ge v5, v2, :cond_8

    .line 51
    .line 52
    iget-object v7, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lc4/d;

    .line 59
    .line 60
    instance-of v8, v7, Lc4/a;

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    check-cast v7, Lc4/a;

    .line 65
    .line 66
    move v8, v3

    .line 67
    :goto_2
    iget v9, v7, Lc4/i;->s0:I

    .line 68
    .line 69
    if-ge v8, v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v7, Lc4/i;->r0:[Lc4/d;

    .line 72
    .line 73
    aget-object v9, v9, v8

    .line 74
    .line 75
    iget-boolean v10, v7, Lc4/a;->u0:Z

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Lc4/d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    iget v10, v7, Lc4/a;->t0:I

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-ne v10, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eq v10, v4, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v9, v9, Lc4/d;->T:[Z

    .line 99
    .line 100
    aput-boolean v6, v9, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v9, v9, Lc4/d;->T:[Z

    .line 104
    .line 105
    aput-boolean v6, v9, v3

    .line 106
    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :goto_5
    if-ge v5, v2, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lc4/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lc4/k;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lc4/h;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lc4/d;

    .line 175
    .line 176
    check-cast v8, Lc4/k;

    .line 177
    .line 178
    move v9, v3

    .line 179
    :goto_8
    iget v10, v8, Lc4/i;->s0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lc4/i;->r0:[Lc4/d;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v5, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lc4/d;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, Lv3/c;->q:Z

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    new-instance v10, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v0, v3

    .line 243
    :goto_b
    if-ge v0, v2, :cond_14

    .line 244
    .line 245
    iget-object v5, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lc4/d;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v7, v5, Lc4/k;

    .line 257
    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    instance-of v7, v5, Lc4/h;

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v0, p0, Lc4/d;->q0:[I

    .line 272
    .line 273
    aget v0, v0, v3

    .line 274
    .line 275
    if-ne v0, v4, :cond_15

    .line 276
    .line 277
    move v11, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v11, v6

    .line 280
    :goto_d
    const/4 v12, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v9, p1

    .line 284
    invoke-virtual/range {v7 .. v12}, Lc4/d;->b(Lc4/e;Lv3/c;Ljava/util/HashSet;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lc4/d;

    .line 302
    .line 303
    invoke-static {p0, v9, v0}, Lc4/j;->b(Lc4/e;Lv3/c;Lc4/d;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_16
    move-object v7, p0

    .line 311
    move-object v9, p1

    .line 312
    move p1, v3

    .line 313
    :goto_f
    if-ge p1, v2, :cond_1d

    .line 314
    .line 315
    iget-object v0, v7, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lc4/d;

    .line 322
    .line 323
    instance-of v5, v0, Lc4/e;

    .line 324
    .line 325
    if-eqz v5, :cond_1a

    .line 326
    .line 327
    iget-object v5, v0, Lc4/d;->q0:[I

    .line 328
    .line 329
    aget v8, v5, v3

    .line 330
    .line 331
    aget v5, v5, v6

    .line 332
    .line 333
    if-ne v8, v4, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lc4/d;->O(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    if-ne v5, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lc4/d;->Q(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    invoke-virtual {v0, v9, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 344
    .line 345
    .line 346
    if-ne v8, v4, :cond_19

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lc4/d;->O(I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-ne v5, v4, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lc4/d;->Q(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    invoke-static {p0, v9, v0}, Lc4/j;->b(Lc4/e;Lv3/c;Lc4/d;)V

    .line 358
    .line 359
    .line 360
    instance-of v5, v0, Lc4/k;

    .line 361
    .line 362
    if-nez v5, :cond_1c

    .line 363
    .line 364
    instance-of v5, v0, Lc4/h;

    .line 365
    .line 366
    if-eqz v5, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    invoke-virtual {v0, v9, v1}, Lc4/d;->c(Lv3/c;Z)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1d
    iget p1, v7, Lc4/e;->A0:I

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-lez p1, :cond_1e

    .line 379
    .line 380
    invoke-static {p0, v9, v0, v3}, Lc4/j;->a(Lc4/e;Lv3/c;Ljava/util/ArrayList;I)V

    .line 381
    .line 382
    .line 383
    :cond_1e
    iget p1, v7, Lc4/e;->B0:I

    .line 384
    .line 385
    if-lez p1, :cond_1f

    .line 386
    .line 387
    invoke-static {p0, v9, v0, v6}, Lc4/j;->a(Lc4/e;Lv3/c;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lc4/e;->t0:Ld4/f;

    .line 6
    .line 7
    iget-object v3, v2, Ld4/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v2, Ld4/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lc4/e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lc4/d;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v4, Lc4/d;->q0:[I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4, v8}, Lc4/d;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v4}, Lc4/d;->s()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v4}, Lc4/d;->t()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v6, v12, :cond_0

    .line 39
    .line 40
    if-ne v9, v12, :cond_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    move v14, v5

    .line 47
    :goto_0
    if-ge v14, v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    check-cast v15, Ld4/p;

    .line 56
    .line 57
    iget v5, v15, Ld4/p;->f:I

    .line 58
    .line 59
    if-ne v5, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Ld4/p;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move/from16 v5, p2

    .line 72
    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-ne v6, v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Lc4/d;->O(I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v2, v4, v5}, Ld4/f;->e(Lc4/e;I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4, v12}, Lc4/d;->S(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lc4/d;->d:Ld4/l;

    .line 91
    .line 92
    iget-object v5, v5, Ld4/p;->e:Ld4/h;

    .line 93
    .line 94
    invoke-virtual {v4}, Lc4/d;->r()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ld4/h;->d(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v9, v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Lc4/d;->Q(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v8}, Ld4/f;->e(Lc4/e;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lc4/d;->N(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lc4/d;->e:Ld4/n;

    .line 117
    .line 118
    iget-object v5, v5, Ld4/p;->e:Ld4/h;

    .line 119
    .line 120
    invoke-virtual {v4}, Lc4/d;->l()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v5, v12}, Ld4/h;->d(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    const/4 v5, 0x4

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    aget v7, v7, v16

    .line 133
    .line 134
    if-eq v7, v8, :cond_5

    .line 135
    .line 136
    if-ne v7, v5, :cond_7

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Lc4/d;->r()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v10

    .line 143
    iget-object v7, v4, Lc4/d;->d:Ld4/l;

    .line 144
    .line 145
    iget-object v7, v7, Ld4/p;->i:Ld4/g;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ld4/g;->d(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v4, Lc4/d;->d:Ld4/l;

    .line 151
    .line 152
    iget-object v7, v7, Ld4/p;->e:Ld4/h;

    .line 153
    .line 154
    sub-int/2addr v5, v10

    .line 155
    invoke-virtual {v7, v5}, Ld4/h;->d(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move v5, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/16 v16, 0x0

    .line 161
    .line 162
    aget v7, v7, v8

    .line 163
    .line 164
    if-eq v7, v8, :cond_8

    .line 165
    .line 166
    if-ne v7, v5, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lc4/d;->l()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v11

    .line 177
    iget-object v7, v4, Lc4/d;->e:Ld4/n;

    .line 178
    .line 179
    iget-object v7, v7, Ld4/p;->i:Ld4/g;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ld4/g;->d(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Lc4/d;->e:Ld4/n;

    .line 185
    .line 186
    iget-object v7, v7, Ld4/p;->e:Ld4/h;

    .line 187
    .line 188
    sub-int/2addr v5, v11

    .line 189
    invoke-virtual {v7, v5}, Ld4/h;->d(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    invoke-virtual {v2}, Ld4/f;->i()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    :goto_6
    if-ge v7, v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    check-cast v10, Ld4/p;

    .line 211
    .line 212
    iget v11, v10, Ld4/p;->f:I

    .line 213
    .line 214
    if-eq v11, v0, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget-object v11, v10, Ld4/p;->b:Lc4/d;

    .line 218
    .line 219
    if-ne v11, v4, :cond_a

    .line 220
    .line 221
    iget-boolean v11, v10, Ld4/p;->g:Z

    .line 222
    .line 223
    if-nez v11, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v10}, Ld4/p;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v7, v16

    .line 235
    .line 236
    :cond_c
    :goto_7
    if-ge v7, v2, :cond_11

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    check-cast v10, Ld4/p;

    .line 245
    .line 246
    iget v11, v10, Ld4/p;->f:I

    .line 247
    .line 248
    if-eq v11, v0, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    if-nez v5, :cond_e

    .line 252
    .line 253
    iget-object v11, v10, Ld4/p;->b:Lc4/d;

    .line 254
    .line 255
    if-ne v11, v4, :cond_e

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    iget-object v11, v10, Ld4/p;->h:Ld4/g;

    .line 259
    .line 260
    iget-boolean v11, v11, Ld4/g;->j:Z

    .line 261
    .line 262
    if-nez v11, :cond_f

    .line 263
    .line 264
    :goto_8
    move/from16 v5, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iget-object v11, v10, Ld4/p;->i:Ld4/g;

    .line 268
    .line 269
    iget-boolean v11, v11, Ld4/g;->j:Z

    .line 270
    .line 271
    if-nez v11, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    instance-of v11, v10, Ld4/d;

    .line 275
    .line 276
    if-nez v11, :cond_c

    .line 277
    .line 278
    iget-object v10, v10, Ld4/p;->e:Ld4/h;

    .line 279
    .line 280
    iget-boolean v10, v10, Ld4/g;->j:Z

    .line 281
    .line 282
    if-nez v10, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    move v5, v8

    .line 286
    :goto_9
    invoke-virtual {v4, v6}, Lc4/d;->O(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Lc4/d;->Q(I)V

    .line 290
    .line 291
    .line 292
    return v5
.end method

.method public final Z()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc4/e;->x0:Lv3/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lc4/d;->Z:I

    .line 7
    .line 8
    iput v3, v1, Lc4/d;->a0:I

    .line 9
    .line 10
    iput-boolean v3, v1, Lc4/e;->F0:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Lc4/e;->G0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Lc4/d;->q0:[I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget v8, v6, v7

    .line 40
    .line 41
    aget v9, v6, v3

    .line 42
    .line 43
    iget v10, v1, Lc4/e;->u0:I

    .line 44
    .line 45
    iget-object v12, v1, Lc4/d;->K:Lc4/c;

    .line 46
    .line 47
    iget-object v13, v1, Lc4/d;->J:Lc4/c;

    .line 48
    .line 49
    if-nez v10, :cond_1e

    .line 50
    .line 51
    iget v10, v1, Lc4/e;->E0:I

    .line 52
    .line 53
    invoke-static {v10, v7}, Lc4/j;->c(II)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1e

    .line 58
    .line 59
    iget-object v10, v1, Lc4/e;->v0:Ld4/c;

    .line 60
    .line 61
    aget v15, v6, v3

    .line 62
    .line 63
    aget v11, v6, v7

    .line 64
    .line 65
    invoke-virtual {v1}, Lc4/d;->F()V

    .line 66
    .line 67
    .line 68
    iget-object v14, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    check-cast v19, Lc4/d;

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v19}, Lc4/d;->F()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v7, v1, Lc4/e;->w0:Z

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v15, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-virtual {v1, v15, v6}, Lc4/d;->L(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v13, v15}, Lc4/c;->l(I)V

    .line 107
    .line 108
    .line 109
    iput v15, v1, Lc4/d;->Z:I

    .line 110
    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-ge v6, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    move-object/from16 v6, v22

    .line 126
    .line 127
    check-cast v6, Lc4/d;

    .line 128
    .line 129
    move/from16 v22, v15

    .line 130
    .line 131
    instance-of v15, v6, Lc4/h;

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    check-cast v6, Lc4/h;

    .line 136
    .line 137
    iget v15, v6, Lc4/h;->v0:I

    .line 138
    .line 139
    move-object/from16 v24, v13

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    if-ne v15, v13, :cond_5

    .line 143
    .line 144
    iget v13, v6, Lc4/h;->s0:I

    .line 145
    .line 146
    const/4 v15, -0x1

    .line 147
    if-eq v13, v15, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Lc4/h;->V(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget v13, v6, Lc4/h;->t0:I

    .line 154
    .line 155
    if-eq v13, v15, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Lc4/d;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget v15, v6, Lc4/h;->t0:I

    .line 168
    .line 169
    sub-int/2addr v13, v15

    .line 170
    invoke-virtual {v6, v13}, Lc4/h;->V(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v1}, Lc4/d;->B()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    iget v13, v6, Lc4/h;->r0:F

    .line 181
    .line 182
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    mul-float/2addr v13, v15

    .line 188
    add-float v13, v13, v21

    .line 189
    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v6, v13}, Lc4/h;->V(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    const/16 v22, 0x1

    .line 195
    .line 196
    :cond_5
    move/from16 v15, v22

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v24, v13

    .line 200
    .line 201
    instance-of v13, v6, Lc4/a;

    .line 202
    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    check-cast v6, Lc4/a;

    .line 206
    .line 207
    invoke-virtual {v6}, Lc4/a;->Z()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    move/from16 v15, v22

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v6, v23, 0x1

    .line 218
    .line 219
    move-object/from16 v13, v24

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v24, v13

    .line 223
    .line 224
    move/from16 v22, v15

    .line 225
    .line 226
    if-eqz v22, :cond_a

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_5
    if-ge v6, v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lc4/d;

    .line 236
    .line 237
    instance-of v15, v13, Lc4/h;

    .line 238
    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    check-cast v13, Lc4/h;

    .line 242
    .line 243
    iget v15, v13, Lc4/h;->v0:I

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-ne v15, v6, :cond_8

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v15, v13, v10, v7}, Ld4/i;->c(ILc4/d;Ld4/c;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move/from16 v22, v6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    add-int/lit8 v6, v22, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v15, 0x0

    .line 264
    invoke-static {v15, v1, v10, v7}, Ld4/i;->c(ILc4/d;Ld4/c;Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v20, :cond_c

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_8
    if-ge v6, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lc4/d;

    .line 277
    .line 278
    instance-of v15, v13, Lc4/a;

    .line 279
    .line 280
    if-eqz v15, :cond_b

    .line 281
    .line 282
    check-cast v13, Lc4/a;

    .line 283
    .line 284
    invoke-virtual {v13}, Lc4/a;->Z()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_b

    .line 289
    .line 290
    invoke-virtual {v13}, Lc4/a;->Y()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_b

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v15, v13, v10, v7}, Ld4/i;->c(ILc4/d;Ld4/c;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    const/4 v15, 0x1

    .line 302
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const/4 v15, 0x1

    .line 306
    if-ne v11, v15, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v1, v15, v6}, Lc4/d;->M(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v12, v15}, Lc4/c;->l(I)V

    .line 319
    .line 320
    .line 321
    iput v15, v1, Lc4/d;->a0:I

    .line 322
    .line 323
    :goto_a
    const/4 v6, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_b
    if-ge v6, v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lc4/d;

    .line 333
    .line 334
    move/from16 v20, v6

    .line 335
    .line 336
    instance-of v6, v15, Lc4/h;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    check-cast v15, Lc4/h;

    .line 341
    .line 342
    iget v6, v15, Lc4/h;->v0:I

    .line 343
    .line 344
    if-nez v6, :cond_12

    .line 345
    .line 346
    iget v6, v15, Lc4/h;->s0:I

    .line 347
    .line 348
    const/4 v11, -0x1

    .line 349
    if-eq v6, v11, :cond_e

    .line 350
    .line 351
    invoke-virtual {v15, v6}, Lc4/h;->V(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_e
    iget v6, v15, Lc4/h;->t0:I

    .line 356
    .line 357
    if-eq v6, v11, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1}, Lc4/d;->C()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget v11, v15, Lc4/h;->t0:I

    .line 370
    .line 371
    sub-int/2addr v6, v11

    .line 372
    invoke-virtual {v15, v6}, Lc4/h;->V(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    invoke-virtual {v1}, Lc4/d;->C()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    iget v6, v15, Lc4/h;->r0:F

    .line 383
    .line 384
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    int-to-float v11, v11

    .line 389
    mul-float/2addr v6, v11

    .line 390
    add-float v6, v6, v21

    .line 391
    .line 392
    float-to-int v6, v6

    .line 393
    invoke-virtual {v15, v6}, Lc4/h;->V(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_c
    const/4 v11, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    instance-of v6, v15, Lc4/a;

    .line 399
    .line 400
    if-eqz v6, :cond_12

    .line 401
    .line 402
    check-cast v15, Lc4/a;

    .line 403
    .line 404
    invoke-virtual {v15}, Lc4/a;->Z()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v6, v15, :cond_12

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    :cond_12
    :goto_d
    add-int/lit8 v6, v20, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_13
    if-eqz v11, :cond_15

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_e
    if-ge v6, v3, :cond_15

    .line 419
    .line 420
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lc4/d;

    .line 425
    .line 426
    instance-of v15, v11, Lc4/h;

    .line 427
    .line 428
    if-eqz v15, :cond_14

    .line 429
    .line 430
    check-cast v11, Lc4/h;

    .line 431
    .line 432
    iget v15, v11, Lc4/h;->v0:I

    .line 433
    .line 434
    if-nez v15, :cond_14

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-static {v15, v11, v10}, Ld4/i;->i(ILc4/d;Ld4/c;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_15
    const/4 v15, 0x0

    .line 444
    invoke-static {v15, v1, v10}, Ld4/i;->i(ILc4/d;Ld4/c;)V

    .line 445
    .line 446
    .line 447
    if-eqz v13, :cond_17

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_f
    if-ge v6, v3, :cond_17

    .line 451
    .line 452
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lc4/d;

    .line 457
    .line 458
    instance-of v13, v11, Lc4/a;

    .line 459
    .line 460
    if-eqz v13, :cond_16

    .line 461
    .line 462
    check-cast v11, Lc4/a;

    .line 463
    .line 464
    invoke-virtual {v11}, Lc4/a;->Z()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v15, 0x1

    .line 469
    if-ne v13, v15, :cond_16

    .line 470
    .line 471
    invoke-virtual {v11}, Lc4/a;->Y()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    invoke-static {v15, v11, v10}, Ld4/i;->i(ILc4/d;Ld4/c;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_17
    const/4 v6, 0x0

    .line 484
    :goto_10
    if-ge v6, v3, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lc4/d;

    .line 491
    .line 492
    invoke-virtual {v11}, Lc4/d;->A()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_1a

    .line 497
    .line 498
    invoke-static {v11}, Ld4/i;->a(Lc4/d;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_1a

    .line 503
    .line 504
    sget-object v13, Ld4/i;->a:Ld4/b;

    .line 505
    .line 506
    invoke-static {v11, v10, v13}, Lc4/e;->b0(Lc4/d;Ld4/c;Ld4/b;)V

    .line 507
    .line 508
    .line 509
    instance-of v13, v11, Lc4/h;

    .line 510
    .line 511
    if-eqz v13, :cond_19

    .line 512
    .line 513
    move-object v13, v11

    .line 514
    check-cast v13, Lc4/h;

    .line 515
    .line 516
    iget v13, v13, Lc4/h;->v0:I

    .line 517
    .line 518
    if-nez v13, :cond_18

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-static {v15, v11, v10}, Ld4/i;->i(ILc4/d;Ld4/c;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    const/4 v15, 0x0

    .line 526
    invoke-static {v15, v11, v10, v7}, Ld4/i;->c(ILc4/d;Ld4/c;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_19
    const/4 v15, 0x0

    .line 531
    invoke-static {v15, v11, v10, v7}, Ld4/i;->c(ILc4/d;Ld4/c;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v15, v11, v10}, Ld4/i;->i(ILc4/d;Ld4/c;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1b
    const/4 v3, 0x0

    .line 541
    :goto_12
    if-ge v3, v4, :cond_1f

    .line 542
    .line 543
    iget-object v6, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lc4/d;

    .line 550
    .line 551
    invoke-virtual {v6}, Lc4/d;->A()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    instance-of v7, v6, Lc4/h;

    .line 558
    .line 559
    if-nez v7, :cond_1d

    .line 560
    .line 561
    instance-of v7, v6, Lc4/a;

    .line 562
    .line 563
    if-nez v7, :cond_1d

    .line 564
    .line 565
    instance-of v7, v6, Lc4/k;

    .line 566
    .line 567
    if-nez v7, :cond_1d

    .line 568
    .line 569
    iget-boolean v7, v6, Lc4/d;->G:Z

    .line 570
    .line 571
    if-nez v7, :cond_1d

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-virtual {v6, v15}, Lc4/d;->k(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    const/4 v15, 0x1

    .line 579
    invoke-virtual {v6, v15}, Lc4/d;->k(I)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    const/4 v11, 0x3

    .line 584
    if-ne v7, v11, :cond_1c

    .line 585
    .line 586
    iget v7, v6, Lc4/d;->s:I

    .line 587
    .line 588
    if-eq v7, v15, :cond_1c

    .line 589
    .line 590
    if-ne v10, v11, :cond_1c

    .line 591
    .line 592
    iget v7, v6, Lc4/d;->t:I

    .line 593
    .line 594
    if-eq v7, v15, :cond_1c

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1c
    new-instance v7, Ld4/b;

    .line 598
    .line 599
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v10, v1, Lc4/e;->v0:Ld4/c;

    .line 603
    .line 604
    invoke-static {v6, v10, v7}, Lc4/e;->b0(Lc4/d;Ld4/c;Ld4/b;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1e
    move-object/from16 v19, v6

    .line 611
    .line 612
    move-object/from16 v24, v13

    .line 613
    .line 614
    :cond_1f
    const/4 v6, 0x2

    .line 615
    if-le v4, v6, :cond_20

    .line 616
    .line 617
    if-eq v9, v6, :cond_21

    .line 618
    .line 619
    if-ne v8, v6, :cond_20

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_20
    move/from16 v25, v4

    .line 623
    .line 624
    move v6, v5

    .line 625
    move v5, v8

    .line 626
    move v3, v9

    .line 627
    move-object/from16 v23, v12

    .line 628
    .line 629
    move v4, v0

    .line 630
    goto/16 :goto_36

    .line 631
    .line 632
    :cond_21
    :goto_14
    iget v10, v1, Lc4/e;->E0:I

    .line 633
    .line 634
    const/16 v11, 0x400

    .line 635
    .line 636
    invoke-static {v10, v11}, Lc4/j;->c(II)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_20

    .line 641
    .line 642
    iget-object v10, v1, Lc4/e;->v0:Ld4/c;

    .line 643
    .line 644
    iget-object v11, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    const/4 v14, 0x0

    .line 651
    :goto_15
    if-ge v14, v13, :cond_24

    .line 652
    .line 653
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lc4/d;

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    aget v3, v19, v17

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    aget v6, v19, v18

    .line 666
    .line 667
    iget-object v7, v15, Lc4/d;->q0:[I

    .line 668
    .line 669
    move-object/from16 v23, v7

    .line 670
    .line 671
    aget v7, v23, v17

    .line 672
    .line 673
    move/from16 v25, v14

    .line 674
    .line 675
    aget v14, v23, v18

    .line 676
    .line 677
    invoke-static {v3, v6, v7, v14}, Ld4/i;->h(IIII)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_22

    .line 682
    .line 683
    :goto_16
    move/from16 v29, v0

    .line 684
    .line 685
    move/from16 v25, v4

    .line 686
    .line 687
    move/from16 v26, v5

    .line 688
    .line 689
    move/from16 v28, v8

    .line 690
    .line 691
    move/from16 v31, v9

    .line 692
    .line 693
    move-object/from16 v23, v12

    .line 694
    .line 695
    goto/16 :goto_2f

    .line 696
    .line 697
    :cond_22
    instance-of v3, v15, Lc4/g;

    .line 698
    .line 699
    if-eqz v3, :cond_23

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_23
    add-int/lit8 v14, v25, 0x1

    .line 703
    .line 704
    const/4 v6, 0x2

    .line 705
    goto :goto_15

    .line 706
    :cond_24
    move/from16 v25, v4

    .line 707
    .line 708
    move-object/from16 v23, v12

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v4, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    :goto_17
    if-ge v3, v13, :cond_35

    .line 718
    .line 719
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v26

    .line 723
    move/from16 v27, v3

    .line 724
    .line 725
    move-object/from16 v3, v26

    .line 726
    .line 727
    check-cast v3, Lc4/d;

    .line 728
    .line 729
    move/from16 v26, v5

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    aget v5, v19, v17

    .line 734
    .line 735
    move/from16 v28, v8

    .line 736
    .line 737
    const/16 v18, 0x1

    .line 738
    .line 739
    aget v8, v19, v18

    .line 740
    .line 741
    move/from16 v29, v0

    .line 742
    .line 743
    iget-object v0, v3, Lc4/d;->q0:[I

    .line 744
    .line 745
    move-object/from16 v30, v0

    .line 746
    .line 747
    aget v0, v30, v17

    .line 748
    .line 749
    move/from16 v31, v9

    .line 750
    .line 751
    aget v9, v30, v18

    .line 752
    .line 753
    invoke-static {v5, v8, v0, v9}, Ld4/i;->h(IIII)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_25

    .line 758
    .line 759
    iget-object v0, v1, Lc4/e;->M0:Ld4/b;

    .line 760
    .line 761
    invoke-static {v3, v10, v0}, Lc4/e;->b0(Lc4/d;Ld4/c;Ld4/b;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    instance-of v0, v3, Lc4/h;

    .line 765
    .line 766
    if-eqz v0, :cond_29

    .line 767
    .line 768
    move-object v5, v3

    .line 769
    check-cast v5, Lc4/h;

    .line 770
    .line 771
    iget v8, v5, Lc4/h;->v0:I

    .line 772
    .line 773
    if-nez v8, :cond_27

    .line 774
    .line 775
    if-nez v14, :cond_26

    .line 776
    .line 777
    new-instance v14, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    :cond_26
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_27
    iget v8, v5, Lc4/h;->v0:I

    .line 786
    .line 787
    const/4 v9, 0x1

    .line 788
    if-ne v8, v9, :cond_29

    .line 789
    .line 790
    if-nez v6, :cond_28

    .line 791
    .line 792
    new-instance v6, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    :cond_28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_29
    instance-of v5, v3, Lc4/i;

    .line 801
    .line 802
    if-eqz v5, :cond_30

    .line 803
    .line 804
    instance-of v5, v3, Lc4/a;

    .line 805
    .line 806
    if-eqz v5, :cond_2d

    .line 807
    .line 808
    move-object v5, v3

    .line 809
    check-cast v5, Lc4/a;

    .line 810
    .line 811
    invoke-virtual {v5}, Lc4/a;->Z()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_2b

    .line 816
    .line 817
    if-nez v7, :cond_2a

    .line 818
    .line 819
    new-instance v7, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    :cond_2a
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_2b
    invoke-virtual {v5}, Lc4/a;->Z()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    const/4 v9, 0x1

    .line 832
    if-ne v8, v9, :cond_30

    .line 833
    .line 834
    if-nez v15, :cond_2c

    .line 835
    .line 836
    new-instance v15, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    :cond_2c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_2d
    move-object v5, v3

    .line 846
    check-cast v5, Lc4/i;

    .line 847
    .line 848
    if-nez v7, :cond_2e

    .line 849
    .line 850
    new-instance v7, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    :cond_2e
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    if-nez v15, :cond_2f

    .line 859
    .line 860
    new-instance v15, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    :cond_2f
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_30
    :goto_18
    iget-object v5, v3, Lc4/d;->J:Lc4/c;

    .line 869
    .line 870
    iget-object v5, v5, Lc4/c;->f:Lc4/c;

    .line 871
    .line 872
    if-nez v5, :cond_32

    .line 873
    .line 874
    iget-object v5, v3, Lc4/d;->L:Lc4/c;

    .line 875
    .line 876
    iget-object v5, v5, Lc4/c;->f:Lc4/c;

    .line 877
    .line 878
    if-nez v5, :cond_32

    .line 879
    .line 880
    if-nez v0, :cond_32

    .line 881
    .line 882
    instance-of v5, v3, Lc4/a;

    .line 883
    .line 884
    if-nez v5, :cond_32

    .line 885
    .line 886
    if-nez v12, :cond_31

    .line 887
    .line 888
    new-instance v12, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    :cond_31
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_32
    iget-object v5, v3, Lc4/d;->K:Lc4/c;

    .line 897
    .line 898
    iget-object v5, v5, Lc4/c;->f:Lc4/c;

    .line 899
    .line 900
    if-nez v5, :cond_34

    .line 901
    .line 902
    iget-object v5, v3, Lc4/d;->M:Lc4/c;

    .line 903
    .line 904
    iget-object v5, v5, Lc4/c;->f:Lc4/c;

    .line 905
    .line 906
    if-nez v5, :cond_34

    .line 907
    .line 908
    iget-object v5, v3, Lc4/d;->N:Lc4/c;

    .line 909
    .line 910
    iget-object v5, v5, Lc4/c;->f:Lc4/c;

    .line 911
    .line 912
    if-nez v5, :cond_34

    .line 913
    .line 914
    if-nez v0, :cond_34

    .line 915
    .line 916
    instance-of v0, v3, Lc4/a;

    .line 917
    .line 918
    if-nez v0, :cond_34

    .line 919
    .line 920
    if-nez v4, :cond_33

    .line 921
    .line 922
    new-instance v4, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    :cond_33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_34
    add-int/lit8 v3, v27, 0x1

    .line 931
    .line 932
    move/from16 v5, v26

    .line 933
    .line 934
    move/from16 v8, v28

    .line 935
    .line 936
    move/from16 v0, v29

    .line 937
    .line 938
    move/from16 v9, v31

    .line 939
    .line 940
    goto/16 :goto_17

    .line 941
    .line 942
    :cond_35
    move/from16 v29, v0

    .line 943
    .line 944
    move/from16 v26, v5

    .line 945
    .line 946
    move/from16 v28, v8

    .line 947
    .line 948
    move/from16 v31, v9

    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    if-eqz v6, :cond_36

    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/4 v5, 0x0

    .line 962
    :goto_19
    if-ge v5, v3, :cond_36

    .line 963
    .line 964
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    add-int/lit8 v5, v5, 0x1

    .line 969
    .line 970
    check-cast v8, Lc4/h;

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    const/4 v10, 0x0

    .line 974
    invoke-static {v8, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_36
    if-eqz v7, :cond_37

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v5, 0x0

    .line 985
    :goto_1a
    if-ge v5, v3, :cond_37

    .line 986
    .line 987
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    add-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    check-cast v6, Lc4/i;

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    const/4 v10, 0x0

    .line 997
    invoke-static {v6, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v6, v10, v8, v0}, Lc4/i;->W(ILd4/o;Ljava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v8, v0}, Ld4/o;->a(Ljava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_37
    const/4 v3, 0x2

    .line 1009
    invoke-virtual {v1, v3}, Lc4/d;->j(I)Lc4/c;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v3, v5, Lc4/c;->a:Ljava/util/HashSet;

    .line 1014
    .line 1015
    if-eqz v3, :cond_38

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_38

    .line 1026
    .line 1027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lc4/c;

    .line 1032
    .line 1033
    iget-object v5, v5, Lc4/c;->d:Lc4/d;

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-static {v5, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_38
    const/4 v3, 0x4

    .line 1042
    invoke-virtual {v1, v3}, Lc4/d;->j(I)Lc4/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v3, v3, Lc4/c;->a:Ljava/util/HashSet;

    .line 1047
    .line 1048
    if-eqz v3, :cond_39

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_39

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Lc4/c;

    .line 1065
    .line 1066
    iget-object v5, v5, Lc4/c;->d:Lc4/d;

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/4 v10, 0x0

    .line 1070
    invoke-static {v5, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_39
    const/4 v3, 0x7

    .line 1075
    invoke-virtual {v1, v3}, Lc4/d;->j(I)Lc4/c;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iget-object v5, v5, Lc4/c;->a:Ljava/util/HashSet;

    .line 1080
    .line 1081
    if-eqz v5, :cond_3a

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_3a

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lc4/c;

    .line 1098
    .line 1099
    iget-object v6, v6, Lc4/c;->d:Lc4/d;

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-static {v6, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_3a
    if-eqz v12, :cond_3b

    .line 1108
    .line 1109
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    const/4 v6, 0x0

    .line 1114
    :goto_1e
    if-ge v6, v5, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    add-int/lit8 v6, v6, 0x1

    .line 1121
    .line 1122
    check-cast v7, Lc4/d;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-static {v7, v10, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    const/4 v6, 0x0

    .line 1137
    :goto_1f
    if-ge v6, v5, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    add-int/lit8 v6, v6, 0x1

    .line 1144
    .line 1145
    check-cast v7, Lc4/h;

    .line 1146
    .line 1147
    const/4 v8, 0x1

    .line 1148
    const/4 v9, 0x0

    .line 1149
    invoke-static {v7, v8, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1154
    .line 1155
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    const/4 v6, 0x0

    .line 1160
    :goto_20
    if-ge v6, v5, :cond_3d

    .line 1161
    .line 1162
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    add-int/lit8 v6, v6, 0x1

    .line 1167
    .line 1168
    check-cast v7, Lc4/i;

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    const/4 v9, 0x0

    .line 1172
    invoke-static {v7, v8, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v7, v8, v10, v0}, Lc4/i;->W(ILd4/o;Ljava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v0}, Ld4/o;->a(Ljava/util/ArrayList;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_3d
    const/4 v5, 0x3

    .line 1184
    invoke-virtual {v1, v5}, Lc4/d;->j(I)Lc4/c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iget-object v5, v6, Lc4/c;->a:Ljava/util/HashSet;

    .line 1189
    .line 1190
    if-eqz v5, :cond_3e

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_3e

    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Lc4/c;

    .line 1207
    .line 1208
    iget-object v6, v6, Lc4/c;->d:Lc4/d;

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v15, 0x1

    .line 1212
    invoke-static {v6, v15, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_3e
    const/4 v5, 0x6

    .line 1217
    invoke-virtual {v1, v5}, Lc4/d;->j(I)Lc4/c;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    iget-object v5, v5, Lc4/c;->a:Ljava/util/HashSet;

    .line 1222
    .line 1223
    if-eqz v5, :cond_3f

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-eqz v6, :cond_3f

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Lc4/c;

    .line 1240
    .line 1241
    iget-object v6, v6, Lc4/c;->d:Lc4/d;

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    const/4 v15, 0x1

    .line 1245
    invoke-static {v6, v15, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :cond_3f
    const/4 v5, 0x5

    .line 1250
    invoke-virtual {v1, v5}, Lc4/d;->j(I)Lc4/c;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    iget-object v5, v6, Lc4/c;->a:Ljava/util/HashSet;

    .line 1255
    .line 1256
    if-eqz v5, :cond_40

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_40

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    check-cast v6, Lc4/c;

    .line 1273
    .line 1274
    iget-object v6, v6, Lc4/c;->d:Lc4/d;

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v15, 0x1

    .line 1278
    invoke-static {v6, v15, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1279
    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :cond_40
    invoke-virtual {v1, v3}, Lc4/d;->j(I)Lc4/c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v3, v3, Lc4/c;->a:Ljava/util/HashSet;

    .line 1287
    .line 1288
    if-eqz v3, :cond_41

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_41

    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lc4/c;

    .line 1305
    .line 1306
    iget-object v5, v5, Lc4/c;->d:Lc4/d;

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    const/4 v15, 0x1

    .line 1310
    invoke-static {v5, v15, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1311
    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_41
    if-eqz v4, :cond_42

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    const/4 v5, 0x0

    .line 1321
    :goto_25
    if-ge v5, v3, :cond_42

    .line 1322
    .line 1323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    add-int/lit8 v5, v5, 0x1

    .line 1328
    .line 1329
    check-cast v6, Lc4/d;

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v15, 0x1

    .line 1333
    invoke-static {v6, v15, v0, v9}, Ld4/i;->b(Lc4/d;ILjava/util/ArrayList;Ld4/o;)Ld4/o;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_25

    .line 1337
    :cond_42
    const/4 v15, 0x1

    .line 1338
    const/4 v3, 0x0

    .line 1339
    :goto_26
    if-ge v3, v13, :cond_48

    .line 1340
    .line 1341
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lc4/d;

    .line 1346
    .line 1347
    iget-object v5, v4, Lc4/d;->q0:[I

    .line 1348
    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    aget v6, v5, v17

    .line 1352
    .line 1353
    const/4 v7, 0x3

    .line 1354
    if-ne v6, v7, :cond_47

    .line 1355
    .line 1356
    aget v5, v5, v15

    .line 1357
    .line 1358
    if-ne v5, v7, :cond_47

    .line 1359
    .line 1360
    iget v5, v4, Lc4/d;->o0:I

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    const/4 v8, 0x0

    .line 1367
    :goto_27
    if-ge v8, v6, :cond_44

    .line 1368
    .line 1369
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, Ld4/o;

    .line 1374
    .line 1375
    iget v10, v9, Ld4/o;->b:I

    .line 1376
    .line 1377
    if-ne v5, v10, :cond_43

    .line 1378
    .line 1379
    goto :goto_28

    .line 1380
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 1381
    .line 1382
    goto :goto_27

    .line 1383
    :cond_44
    const/4 v9, 0x0

    .line 1384
    :goto_28
    iget v4, v4, Lc4/d;->p0:I

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    const/4 v6, 0x0

    .line 1391
    :goto_29
    if-ge v6, v5, :cond_46

    .line 1392
    .line 1393
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    check-cast v8, Ld4/o;

    .line 1398
    .line 1399
    iget v10, v8, Ld4/o;->b:I

    .line 1400
    .line 1401
    if-ne v4, v10, :cond_45

    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_46
    const/4 v8, 0x0

    .line 1408
    :goto_2a
    if-eqz v9, :cond_47

    .line 1409
    .line 1410
    if-eqz v8, :cond_47

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v9, v15, v8}, Ld4/o;->c(ILd4/o;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v4, 0x2

    .line 1417
    iput v4, v8, Ld4/o;->c:I

    .line 1418
    .line 1419
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 1423
    .line 1424
    const/4 v15, 0x1

    .line 1425
    goto :goto_26

    .line 1426
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    const/4 v15, 0x1

    .line 1431
    if-gt v3, v15, :cond_49

    .line 1432
    .line 1433
    goto/16 :goto_2f

    .line 1434
    .line 1435
    :cond_49
    const/16 v17, 0x0

    .line 1436
    .line 1437
    aget v3, v19, v17

    .line 1438
    .line 1439
    const/4 v4, 0x2

    .line 1440
    if-ne v3, v4, :cond_4d

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    const/4 v4, 0x0

    .line 1447
    const/4 v5, 0x0

    .line 1448
    const/4 v6, 0x0

    .line 1449
    :cond_4a
    :goto_2b
    if-ge v5, v3, :cond_4c

    .line 1450
    .line 1451
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    add-int/lit8 v5, v5, 0x1

    .line 1456
    .line 1457
    check-cast v7, Ld4/o;

    .line 1458
    .line 1459
    iget v8, v7, Ld4/o;->c:I

    .line 1460
    .line 1461
    const/4 v15, 0x1

    .line 1462
    if-ne v8, v15, :cond_4b

    .line 1463
    .line 1464
    goto :goto_2b

    .line 1465
    :cond_4b
    const/4 v10, 0x0

    .line 1466
    invoke-virtual {v7, v2, v10}, Ld4/o;->b(Lv3/c;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v8

    .line 1470
    if-le v8, v4, :cond_4a

    .line 1471
    .line 1472
    move-object v6, v7

    .line 1473
    move v4, v8

    .line 1474
    goto :goto_2b

    .line 1475
    :cond_4c
    const/4 v15, 0x1

    .line 1476
    if-eqz v6, :cond_4e

    .line 1477
    .line 1478
    invoke-virtual {v1, v15}, Lc4/d;->O(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v4}, Lc4/d;->S(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_2c

    .line 1485
    :cond_4d
    const/4 v15, 0x1

    .line 1486
    :cond_4e
    const/4 v6, 0x0

    .line 1487
    :goto_2c
    aget v3, v19, v15

    .line 1488
    .line 1489
    const/4 v4, 0x2

    .line 1490
    if-ne v3, v4, :cond_52

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    const/4 v4, 0x0

    .line 1497
    const/4 v5, 0x0

    .line 1498
    const/4 v7, 0x0

    .line 1499
    :cond_4f
    :goto_2d
    if-ge v5, v3, :cond_51

    .line 1500
    .line 1501
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    add-int/lit8 v5, v5, 0x1

    .line 1506
    .line 1507
    check-cast v8, Ld4/o;

    .line 1508
    .line 1509
    iget v9, v8, Ld4/o;->c:I

    .line 1510
    .line 1511
    if-nez v9, :cond_50

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_50
    const/4 v15, 0x1

    .line 1515
    invoke-virtual {v8, v2, v15}, Ld4/o;->b(Lv3/c;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    if-le v9, v4, :cond_4f

    .line 1520
    .line 1521
    move-object v7, v8

    .line 1522
    move v4, v9

    .line 1523
    goto :goto_2d

    .line 1524
    :cond_51
    const/4 v15, 0x1

    .line 1525
    if-eqz v7, :cond_52

    .line 1526
    .line 1527
    invoke-virtual {v1, v15}, Lc4/d;->Q(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v4}, Lc4/d;->N(I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_2e

    .line 1534
    :cond_52
    const/4 v7, 0x0

    .line 1535
    :goto_2e
    if-nez v6, :cond_53

    .line 1536
    .line 1537
    if-eqz v7, :cond_54

    .line 1538
    .line 1539
    :cond_53
    move/from16 v3, v31

    .line 1540
    .line 1541
    const/4 v4, 0x2

    .line 1542
    goto :goto_30

    .line 1543
    :cond_54
    :goto_2f
    move/from16 v6, v26

    .line 1544
    .line 1545
    move/from16 v5, v28

    .line 1546
    .line 1547
    move/from16 v4, v29

    .line 1548
    .line 1549
    move/from16 v3, v31

    .line 1550
    .line 1551
    goto :goto_36

    .line 1552
    :goto_30
    if-ne v3, v4, :cond_56

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    move/from16 v4, v29

    .line 1559
    .line 1560
    if-ge v4, v0, :cond_55

    .line 1561
    .line 1562
    if-lez v4, :cond_55

    .line 1563
    .line 1564
    invoke-virtual {v1, v4}, Lc4/d;->S(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v15, 0x1

    .line 1568
    iput-boolean v15, v1, Lc4/e;->F0:Z

    .line 1569
    .line 1570
    goto :goto_32

    .line 1571
    :cond_55
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    :goto_31
    move/from16 v5, v28

    .line 1576
    .line 1577
    const/4 v4, 0x2

    .line 1578
    goto :goto_33

    .line 1579
    :cond_56
    move/from16 v4, v29

    .line 1580
    .line 1581
    :goto_32
    move v0, v4

    .line 1582
    goto :goto_31

    .line 1583
    :goto_33
    if-ne v5, v4, :cond_58

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    move/from16 v6, v26

    .line 1590
    .line 1591
    if-ge v6, v4, :cond_57

    .line 1592
    .line 1593
    if-lez v6, :cond_57

    .line 1594
    .line 1595
    invoke-virtual {v1, v6}, Lc4/d;->N(I)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v15, 0x1

    .line 1599
    iput-boolean v15, v1, Lc4/e;->G0:Z

    .line 1600
    .line 1601
    goto :goto_34

    .line 1602
    :cond_57
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    goto :goto_35

    .line 1607
    :cond_58
    move/from16 v6, v26

    .line 1608
    .line 1609
    :goto_34
    move v4, v6

    .line 1610
    :goto_35
    move v6, v4

    .line 1611
    move v4, v0

    .line 1612
    const/4 v0, 0x1

    .line 1613
    goto :goto_37

    .line 1614
    :goto_36
    const/4 v0, 0x0

    .line 1615
    :goto_37
    const/16 v7, 0x40

    .line 1616
    .line 1617
    invoke-virtual {v1, v7}, Lc4/e;->c0(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    if-nez v8, :cond_5a

    .line 1622
    .line 1623
    const/16 v8, 0x80

    .line 1624
    .line 1625
    invoke-virtual {v1, v8}, Lc4/e;->c0(I)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_59

    .line 1630
    .line 1631
    goto :goto_38

    .line 1632
    :cond_59
    const/4 v8, 0x0

    .line 1633
    goto :goto_39

    .line 1634
    :cond_5a
    :goto_38
    const/4 v8, 0x1

    .line 1635
    :goto_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    iput-boolean v15, v2, Lv3/c;->h:Z

    .line 1640
    .line 1641
    iget v9, v1, Lc4/e;->E0:I

    .line 1642
    .line 1643
    if-eqz v9, :cond_5b

    .line 1644
    .line 1645
    if-eqz v8, :cond_5b

    .line 1646
    .line 1647
    const/4 v8, 0x1

    .line 1648
    iput-boolean v8, v2, Lv3/c;->h:Z

    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_5b
    const/4 v8, 0x1

    .line 1652
    :goto_3a
    iget-object v9, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 1653
    .line 1654
    aget v10, v19, v15

    .line 1655
    .line 1656
    const/4 v11, 0x2

    .line 1657
    if-eq v10, v11, :cond_5d

    .line 1658
    .line 1659
    aget v10, v19, v8

    .line 1660
    .line 1661
    if-ne v10, v11, :cond_5c

    .line 1662
    .line 1663
    goto :goto_3b

    .line 1664
    :cond_5c
    move v8, v15

    .line 1665
    goto :goto_3c

    .line 1666
    :cond_5d
    :goto_3b
    const/4 v8, 0x1

    .line 1667
    :goto_3c
    iput v15, v1, Lc4/e;->A0:I

    .line 1668
    .line 1669
    iput v15, v1, Lc4/e;->B0:I

    .line 1670
    .line 1671
    move/from16 v11, v25

    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    :goto_3d
    if-ge v10, v11, :cond_5f

    .line 1675
    .line 1676
    iget-object v12, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12

    .line 1682
    check-cast v12, Lc4/d;

    .line 1683
    .line 1684
    instance-of v13, v12, Lc4/e;

    .line 1685
    .line 1686
    if-eqz v13, :cond_5e

    .line 1687
    .line 1688
    check-cast v12, Lc4/e;

    .line 1689
    .line 1690
    invoke-virtual {v12}, Lc4/e;->Z()V

    .line 1691
    .line 1692
    .line 1693
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 1694
    .line 1695
    goto :goto_3d

    .line 1696
    :cond_5f
    invoke-virtual {v1, v7}, Lc4/e;->c0(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    move v12, v0

    .line 1701
    const/4 v0, 0x0

    .line 1702
    const/4 v13, 0x1

    .line 1703
    :goto_3e
    if-eqz v13, :cond_73

    .line 1704
    .line 1705
    const/16 v18, 0x1

    .line 1706
    .line 1707
    add-int/lit8 v14, v0, 0x1

    .line 1708
    .line 1709
    :try_start_0
    invoke-virtual {v2}, Lv3/c;->t()V

    .line 1710
    .line 1711
    .line 1712
    const/4 v15, 0x0

    .line 1713
    iput v15, v1, Lc4/e;->A0:I

    .line 1714
    .line 1715
    iput v15, v1, Lc4/e;->B0:I

    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Lc4/d;->h(Lv3/c;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v0, 0x0

    .line 1721
    :goto_3f
    if-ge v0, v11, :cond_60

    .line 1722
    .line 1723
    iget-object v15, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    check-cast v15, Lc4/d;

    .line 1730
    .line 1731
    invoke-virtual {v15, v2}, Lc4/d;->h(Lv3/c;)V

    .line 1732
    .line 1733
    .line 1734
    add-int/lit8 v0, v0, 0x1

    .line 1735
    .line 1736
    goto :goto_3f

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    move-object/from16 v15, v23

    .line 1739
    .line 1740
    const/4 v7, 0x0

    .line 1741
    move/from16 v23, v8

    .line 1742
    .line 1743
    const/4 v8, 0x5

    .line 1744
    goto/16 :goto_48

    .line 1745
    .line 1746
    :cond_60
    invoke-virtual {v1, v2}, Lc4/e;->X(Lv3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    .line 1748
    .line 1749
    :try_start_1
    iget-object v0, v1, Lc4/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 1750
    .line 1751
    if-eqz v0, :cond_61

    .line 1752
    .line 1753
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_61

    .line 1758
    .line 1759
    iget-object v0, v1, Lc4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lc4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1766
    .line 1767
    move-object/from16 v15, v23

    .line 1768
    .line 1769
    :try_start_3
    invoke-virtual {v2, v15}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1773
    :try_start_4
    invoke-virtual {v2, v0}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1777
    move/from16 v23, v8

    .line 1778
    .line 1779
    const/4 v7, 0x5

    .line 1780
    const/4 v8, 0x0

    .line 1781
    :try_start_5
    invoke-virtual {v2, v0, v13, v8, v7}, Lv3/c;->f(Lv3/e;Lv3/e;II)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v7, 0x0

    .line 1785
    iput-object v7, v1, Lc4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1786
    .line 1787
    goto :goto_44

    .line 1788
    :catch_1
    move-exception v0

    .line 1789
    :goto_40
    const/4 v7, 0x0

    .line 1790
    :goto_41
    const/4 v8, 0x5

    .line 1791
    :goto_42
    const/4 v13, 0x1

    .line 1792
    goto/16 :goto_48

    .line 1793
    .line 1794
    :catch_2
    move-exception v0

    .line 1795
    goto :goto_43

    .line 1796
    :catch_3
    move-exception v0

    .line 1797
    :goto_43
    move/from16 v23, v8

    .line 1798
    .line 1799
    goto :goto_40

    .line 1800
    :catch_4
    move-exception v0

    .line 1801
    move-object/from16 v15, v23

    .line 1802
    .line 1803
    goto :goto_43

    .line 1804
    :cond_61
    move-object/from16 v15, v23

    .line 1805
    .line 1806
    move/from16 v23, v8

    .line 1807
    .line 1808
    :goto_44
    iget-object v0, v1, Lc4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1809
    .line 1810
    if-eqz v0, :cond_62

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v0, :cond_62

    .line 1817
    .line 1818
    iget-object v0, v1, Lc4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Lc4/c;

    .line 1825
    .line 1826
    iget-object v7, v1, Lc4/d;->M:Lc4/c;

    .line 1827
    .line 1828
    invoke-virtual {v2, v7}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    invoke-virtual {v2, v0}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    const/4 v8, 0x5

    .line 1837
    const/4 v13, 0x0

    .line 1838
    invoke-virtual {v2, v7, v0, v13, v8}, Lv3/c;->f(Lv3/e;Lv3/e;II)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v7, 0x0

    .line 1842
    iput-object v7, v1, Lc4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1843
    .line 1844
    :cond_62
    iget-object v0, v1, Lc4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1845
    .line 1846
    if-eqz v0, :cond_63

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_63

    .line 1853
    .line 1854
    iget-object v0, v1, Lc4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lc4/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1861
    .line 1862
    move-object/from16 v7, v24

    .line 1863
    .line 1864
    :try_start_6
    invoke-virtual {v2, v7}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    invoke-virtual {v2, v0}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1872
    move-object/from16 v24, v7

    .line 1873
    .line 1874
    const/4 v7, 0x0

    .line 1875
    const/4 v13, 0x5

    .line 1876
    :try_start_7
    invoke-virtual {v2, v0, v8, v7, v13}, Lv3/c;->f(Lv3/e;Lv3/e;II)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v7, 0x0

    .line 1880
    iput-object v7, v1, Lc4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1881
    .line 1882
    goto :goto_45

    .line 1883
    :catch_5
    move-exception v0

    .line 1884
    move-object/from16 v24, v7

    .line 1885
    .line 1886
    goto :goto_40

    .line 1887
    :cond_63
    :goto_45
    iget-object v0, v1, Lc4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1888
    .line 1889
    if-eqz v0, :cond_64

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-eqz v0, :cond_64

    .line 1896
    .line 1897
    iget-object v0, v1, Lc4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lc4/c;

    .line 1904
    .line 1905
    iget-object v7, v1, Lc4/d;->L:Lc4/c;

    .line 1906
    .line 1907
    invoke-virtual {v2, v7}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1911
    :try_start_8
    invoke-virtual {v2, v0}, Lv3/c;->k(Ljava/lang/Object;)Lv3/e;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1915
    const/4 v8, 0x5

    .line 1916
    const/4 v13, 0x0

    .line 1917
    :try_start_9
    invoke-virtual {v2, v7, v0, v13, v8}, Lv3/c;->f(Lv3/e;Lv3/e;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1918
    .line 1919
    .line 1920
    const/4 v7, 0x0

    .line 1921
    :try_start_a
    iput-object v7, v1, Lc4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1922
    .line 1923
    goto :goto_47

    .line 1924
    :catch_6
    move-exception v0

    .line 1925
    goto/16 :goto_42

    .line 1926
    .line 1927
    :catch_7
    move-exception v0

    .line 1928
    :goto_46
    const/4 v7, 0x0

    .line 1929
    goto/16 :goto_42

    .line 1930
    .line 1931
    :catch_8
    move-exception v0

    .line 1932
    const/4 v8, 0x5

    .line 1933
    goto :goto_46

    .line 1934
    :cond_64
    const/4 v7, 0x0

    .line 1935
    const/4 v8, 0x5

    .line 1936
    :goto_47
    invoke-virtual {v2}, Lv3/c;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1937
    .line 1938
    .line 1939
    move/from16 v25, v12

    .line 1940
    .line 1941
    const/4 v13, 0x1

    .line 1942
    goto :goto_49

    .line 1943
    :catch_9
    move-exception v0

    .line 1944
    move-object/from16 v15, v23

    .line 1945
    .line 1946
    const/4 v7, 0x0

    .line 1947
    move/from16 v23, v8

    .line 1948
    .line 1949
    goto/16 :goto_41

    .line 1950
    .line 1951
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1952
    .line 1953
    .line 1954
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1955
    .line 1956
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    move/from16 v25, v12

    .line 1959
    .line 1960
    const-string v12, "EXCEPTION : "

    .line 1961
    .line 1962
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_49
    sget-object v0, Lc4/j;->a:[Z

    .line 1976
    .line 1977
    if-eqz v13, :cond_68

    .line 1978
    .line 1979
    const/16 v17, 0x0

    .line 1980
    .line 1981
    const/16 v21, 0x2

    .line 1982
    .line 1983
    aput-boolean v17, v0, v21

    .line 1984
    .line 1985
    const/16 v7, 0x40

    .line 1986
    .line 1987
    invoke-virtual {v1, v7}, Lc4/e;->c0(I)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v8

    .line 1991
    invoke-virtual {v1, v2, v8}, Lc4/d;->U(Lv3/c;Z)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v12, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v12

    .line 2000
    const/4 v13, 0x0

    .line 2001
    const/16 v16, 0x0

    .line 2002
    .line 2003
    :goto_4a
    if-ge v13, v12, :cond_67

    .line 2004
    .line 2005
    iget-object v7, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 2006
    .line 2007
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v7

    .line 2011
    check-cast v7, Lc4/d;

    .line 2012
    .line 2013
    invoke-virtual {v7, v2, v8}, Lc4/d;->U(Lv3/c;Z)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v27, v0

    .line 2017
    .line 2018
    iget v0, v7, Lc4/d;->h:I

    .line 2019
    .line 2020
    move/from16 v28, v8

    .line 2021
    .line 2022
    const/4 v8, -0x1

    .line 2023
    if-ne v0, v8, :cond_65

    .line 2024
    .line 2025
    iget v0, v7, Lc4/d;->i:I

    .line 2026
    .line 2027
    if-eq v0, v8, :cond_66

    .line 2028
    .line 2029
    :cond_65
    const/16 v16, 0x1

    .line 2030
    .line 2031
    :cond_66
    add-int/lit8 v13, v13, 0x1

    .line 2032
    .line 2033
    move-object/from16 v0, v27

    .line 2034
    .line 2035
    move/from16 v8, v28

    .line 2036
    .line 2037
    const/16 v7, 0x40

    .line 2038
    .line 2039
    goto :goto_4a

    .line 2040
    :cond_67
    move-object/from16 v27, v0

    .line 2041
    .line 2042
    const/4 v8, -0x1

    .line 2043
    goto :goto_4c

    .line 2044
    :cond_68
    move-object/from16 v27, v0

    .line 2045
    .line 2046
    const/4 v8, -0x1

    .line 2047
    invoke-virtual {v1, v2, v10}, Lc4/d;->U(Lv3/c;Z)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v0, 0x0

    .line 2051
    :goto_4b
    if-ge v0, v11, :cond_69

    .line 2052
    .line 2053
    iget-object v7, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 2054
    .line 2055
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    check-cast v7, Lc4/d;

    .line 2060
    .line 2061
    invoke-virtual {v7, v2, v10}, Lc4/d;->U(Lv3/c;Z)V

    .line 2062
    .line 2063
    .line 2064
    add-int/lit8 v0, v0, 0x1

    .line 2065
    .line 2066
    goto :goto_4b

    .line 2067
    :cond_69
    const/16 v16, 0x0

    .line 2068
    .line 2069
    :goto_4c
    const/16 v0, 0x8

    .line 2070
    .line 2071
    if-eqz v23, :cond_6c

    .line 2072
    .line 2073
    if-ge v14, v0, :cond_6c

    .line 2074
    .line 2075
    const/16 v21, 0x2

    .line 2076
    .line 2077
    aget-boolean v7, v27, v21

    .line 2078
    .line 2079
    if-eqz v7, :cond_6c

    .line 2080
    .line 2081
    const/4 v7, 0x0

    .line 2082
    const/4 v12, 0x0

    .line 2083
    const/4 v13, 0x0

    .line 2084
    :goto_4d
    if-ge v7, v11, :cond_6a

    .line 2085
    .line 2086
    iget-object v8, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    check-cast v8, Lc4/d;

    .line 2093
    .line 2094
    iget v0, v8, Lc4/d;->Z:I

    .line 2095
    .line 2096
    invoke-virtual {v8}, Lc4/d;->r()I

    .line 2097
    .line 2098
    .line 2099
    move-result v28

    .line 2100
    add-int v0, v28, v0

    .line 2101
    .line 2102
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2103
    .line 2104
    .line 2105
    move-result v12

    .line 2106
    iget v0, v8, Lc4/d;->a0:I

    .line 2107
    .line 2108
    invoke-virtual {v8}, Lc4/d;->l()I

    .line 2109
    .line 2110
    .line 2111
    move-result v8

    .line 2112
    add-int/2addr v8, v0

    .line 2113
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 2114
    .line 2115
    .line 2116
    move-result v13

    .line 2117
    add-int/lit8 v7, v7, 0x1

    .line 2118
    .line 2119
    const/16 v0, 0x8

    .line 2120
    .line 2121
    const/4 v8, -0x1

    .line 2122
    goto :goto_4d

    .line 2123
    :cond_6a
    iget v0, v1, Lc4/d;->c0:I

    .line 2124
    .line 2125
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    iget v7, v1, Lc4/d;->d0:I

    .line 2130
    .line 2131
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v7

    .line 2135
    const/4 v8, 0x2

    .line 2136
    if-ne v3, v8, :cond_6b

    .line 2137
    .line 2138
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 2139
    .line 2140
    .line 2141
    move-result v12

    .line 2142
    if-ge v12, v0, :cond_6b

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Lc4/d;->S(I)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v17, 0x0

    .line 2148
    .line 2149
    aput v8, v19, v17

    .line 2150
    .line 2151
    const/16 v16, 0x1

    .line 2152
    .line 2153
    const/16 v25, 0x1

    .line 2154
    .line 2155
    :cond_6b
    if-ne v5, v8, :cond_6c

    .line 2156
    .line 2157
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-ge v0, v7, :cond_6c

    .line 2162
    .line 2163
    invoke-virtual {v1, v7}, Lc4/d;->N(I)V

    .line 2164
    .line 2165
    .line 2166
    const/16 v18, 0x1

    .line 2167
    .line 2168
    aput v8, v19, v18

    .line 2169
    .line 2170
    const/16 v16, 0x1

    .line 2171
    .line 2172
    const/16 v25, 0x1

    .line 2173
    .line 2174
    :cond_6c
    iget v0, v1, Lc4/d;->c0:I

    .line 2175
    .line 2176
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    if-le v0, v7, :cond_6d

    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, Lc4/d;->S(I)V

    .line 2191
    .line 2192
    .line 2193
    const/4 v8, 0x1

    .line 2194
    const/16 v17, 0x0

    .line 2195
    .line 2196
    aput v8, v19, v17

    .line 2197
    .line 2198
    move/from16 v16, v8

    .line 2199
    .line 2200
    move/from16 v18, v16

    .line 2201
    .line 2202
    goto :goto_4e

    .line 2203
    :cond_6d
    const/4 v8, 0x1

    .line 2204
    move/from16 v18, v25

    .line 2205
    .line 2206
    :goto_4e
    iget v0, v1, Lc4/d;->d0:I

    .line 2207
    .line 2208
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    if-le v0, v7, :cond_6e

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Lc4/d;->N(I)V

    .line 2223
    .line 2224
    .line 2225
    aput v8, v19, v8

    .line 2226
    .line 2227
    move v0, v8

    .line 2228
    move/from16 v16, v0

    .line 2229
    .line 2230
    goto :goto_4f

    .line 2231
    :cond_6e
    move/from16 v0, v18

    .line 2232
    .line 2233
    :goto_4f
    if-nez v0, :cond_71

    .line 2234
    .line 2235
    const/16 v17, 0x0

    .line 2236
    .line 2237
    aget v7, v19, v17

    .line 2238
    .line 2239
    const/4 v12, 0x2

    .line 2240
    if-ne v7, v12, :cond_6f

    .line 2241
    .line 2242
    if-lez v4, :cond_6f

    .line 2243
    .line 2244
    invoke-virtual {v1}, Lc4/d;->r()I

    .line 2245
    .line 2246
    .line 2247
    move-result v7

    .line 2248
    if-le v7, v4, :cond_6f

    .line 2249
    .line 2250
    iput-boolean v8, v1, Lc4/e;->F0:Z

    .line 2251
    .line 2252
    aput v8, v19, v17

    .line 2253
    .line 2254
    invoke-virtual {v1, v4}, Lc4/d;->S(I)V

    .line 2255
    .line 2256
    .line 2257
    move v0, v8

    .line 2258
    move/from16 v16, v0

    .line 2259
    .line 2260
    :cond_6f
    aget v7, v19, v8

    .line 2261
    .line 2262
    const/4 v12, 0x2

    .line 2263
    if-ne v7, v12, :cond_70

    .line 2264
    .line 2265
    if-lez v6, :cond_70

    .line 2266
    .line 2267
    invoke-virtual {v1}, Lc4/d;->l()I

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    if-le v7, v6, :cond_70

    .line 2272
    .line 2273
    iput-boolean v8, v1, Lc4/e;->G0:Z

    .line 2274
    .line 2275
    aput v8, v19, v8

    .line 2276
    .line 2277
    invoke-virtual {v1, v6}, Lc4/d;->N(I)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v0, 0x1

    .line 2281
    const/16 v7, 0x8

    .line 2282
    .line 2283
    const/16 v16, 0x1

    .line 2284
    .line 2285
    goto :goto_51

    .line 2286
    :cond_70
    :goto_50
    const/16 v7, 0x8

    .line 2287
    .line 2288
    goto :goto_51

    .line 2289
    :cond_71
    const/4 v12, 0x2

    .line 2290
    goto :goto_50

    .line 2291
    :goto_51
    if-le v14, v7, :cond_72

    .line 2292
    .line 2293
    const/4 v13, 0x0

    .line 2294
    goto :goto_52

    .line 2295
    :cond_72
    move/from16 v13, v16

    .line 2296
    .line 2297
    :goto_52
    move v12, v0

    .line 2298
    move v0, v14

    .line 2299
    move/from16 v8, v23

    .line 2300
    .line 2301
    const/16 v7, 0x40

    .line 2302
    .line 2303
    move-object/from16 v23, v15

    .line 2304
    .line 2305
    goto/16 :goto_3e

    .line 2306
    .line 2307
    :cond_73
    move/from16 v25, v12

    .line 2308
    .line 2309
    iput-object v9, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 2310
    .line 2311
    if-eqz v25, :cond_74

    .line 2312
    .line 2313
    const/16 v17, 0x0

    .line 2314
    .line 2315
    aput v3, v19, v17

    .line 2316
    .line 2317
    const/16 v18, 0x1

    .line 2318
    .line 2319
    aput v5, v19, v18

    .line 2320
    .line 2321
    :cond_74
    iget-object v0, v2, Lv3/c;->m:Li/f0;

    .line 2322
    .line 2323
    invoke-virtual {v1, v0}, Lc4/e;->G(Li/f0;)V

    .line 2324
    .line 2325
    .line 2326
    return-void
.end method

.method public final a0(IIIIIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, Lc4/e;->y0:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Lc4/e;->z0:I

    .line 3
    iget-object v4, v0, Lc4/e;->s0:Lfb/e;

    .line 4
    iget-object v5, v4, Lfb/e;->C:Ljava/lang/Object;

    check-cast v5, Lc4/e;

    .line 5
    iget-object v6, v4, Lfb/e;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v7, v0, Lc4/e;->v0:Ld4/c;

    iget-object v8, v0, Lc4/e;->t0:Ld4/f;

    .line 7
    iget-object v9, v0, Lc4/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Lc4/d;->r()I

    move-result v10

    .line 9
    invoke-virtual {v0}, Lc4/d;->l()I

    move-result v11

    const/16 v12, 0x80

    .line 10
    invoke-static {v1, v12}, Lc4/j;->c(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_1

    .line 11
    invoke-static {v1, v13}, Lc4/j;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v16, 0x0

    const/4 v13, 0x3

    const/16 p7, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_a

    const/16 v17, 0x1

    .line 12
    iget-object v15, v0, Lc4/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4/d;

    move/from16 p1, v1

    .line 13
    iget-object v1, v15, Lc4/d;->q0:[I

    move-object/from16 v18, v1

    .line 14
    aget v1, v18, p7

    if-ne v1, v13, :cond_2

    move/from16 v19, v17

    goto :goto_3

    :cond_2
    move/from16 v19, p7

    .line 15
    :goto_3
    aget v1, v18, v17

    if-ne v1, v13, :cond_3

    move/from16 v1, v17

    goto :goto_4

    :cond_3
    move/from16 v1, p7

    :goto_4
    if-eqz v19, :cond_4

    if-eqz v1, :cond_4

    .line 16
    iget v1, v15, Lc4/d;->X:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_4

    move/from16 v1, v17

    goto :goto_5

    :cond_4
    move/from16 v1, p7

    .line 17
    :goto_5
    invoke-virtual {v15}, Lc4/d;->y()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    :goto_6
    move/from16 v1, p7

    goto :goto_7

    .line 18
    :cond_6
    invoke-virtual {v15}, Lc4/d;->z()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eqz v1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    instance-of v1, v15, Lc4/k;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v15}, Lc4/d;->y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v15}, Lc4/d;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    goto :goto_2

    :cond_a
    move/from16 p1, v1

    const/16 v17, 0x1

    move/from16 v1, p1

    :goto_7
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_b

    if-eq v3, v14, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    :cond_c
    move/from16 v15, v17

    goto :goto_8

    :cond_d
    move/from16 v15, p7

    :goto_8
    and-int/2addr v1, v15

    if-eqz v1, :cond_2f

    .line 22
    iget-object v15, v0, Lc4/d;->D:[I

    aget v13, v15, p7

    move/from16 v14, p3

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 24
    aget v14, v15, v17

    move/from16 v15, p5

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_f

    .line 26
    invoke-virtual {v0}, Lc4/d;->r()I

    move-result v15

    if-eq v15, v13, :cond_e

    .line 27
    invoke-virtual {v0, v13}, Lc4/d;->S(I)V

    move/from16 v13, v17

    .line 28
    iput-boolean v13, v8, Ld4/f;->b:Z

    :goto_9
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_a

    :cond_e
    move/from16 v13, v17

    goto :goto_9

    :cond_f
    move/from16 v13, v17

    :goto_a
    if-ne v3, v15, :cond_11

    .line 29
    invoke-virtual {v0}, Lc4/d;->l()I

    move-result v15

    if-eq v15, v14, :cond_10

    .line 30
    invoke-virtual {v0, v14}, Lc4/d;->N(I)V

    .line 31
    iput-boolean v13, v8, Ld4/f;->b:Z

    :cond_10
    const/high16 v15, 0x40000000    # 2.0f

    :cond_11
    if-ne v2, v15, :cond_28

    if-ne v3, v15, :cond_28

    .line 32
    iget-object v13, v8, Ld4/f;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 33
    iget-object v14, v8, Ld4/f;->d:Ljava/lang/Object;

    check-cast v14, Lc4/e;

    .line 34
    iget-boolean v15, v8, Ld4/f;->b:Z

    if-nez v15, :cond_13

    iget-boolean v15, v8, Ld4/f;->c:Z

    if-eqz v15, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v9, p7

    goto :goto_d

    .line 35
    :cond_13
    :goto_b
    iget-object v15, v14, Lc4/e;->r0:Ljava/util/ArrayList;

    move/from16 v21, v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v22, v9

    move/from16 v9, p7

    :goto_c
    if-ge v9, v1, :cond_14

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v9, v9, 0x1

    move/from16 p3, v1

    move-object/from16 v1, v23

    check-cast v1, Lc4/d;

    .line 36
    invoke-virtual {v1}, Lc4/d;->i()V

    move/from16 p5, v9

    move/from16 v9, p7

    .line 37
    iput-boolean v9, v1, Lc4/d;->a:Z

    .line 38
    iget-object v9, v1, Lc4/d;->d:Ld4/l;

    invoke-virtual {v9}, Ld4/l;->n()V

    .line 39
    iget-object v1, v1, Lc4/d;->e:Ld4/n;

    invoke-virtual {v1}, Ld4/n;->m()V

    move/from16 v1, p3

    move/from16 v9, p5

    const/16 p7, 0x0

    goto :goto_c

    .line 40
    :cond_14
    invoke-virtual {v14}, Lc4/d;->i()V

    const/4 v9, 0x0

    .line 41
    iput-boolean v9, v14, Lc4/d;->a:Z

    .line 42
    iget-object v1, v14, Lc4/d;->d:Ld4/l;

    invoke-virtual {v1}, Ld4/l;->n()V

    .line 43
    iget-object v1, v14, Lc4/d;->e:Ld4/n;

    invoke-virtual {v1}, Ld4/n;->m()V

    .line 44
    iput-boolean v9, v8, Ld4/f;->c:Z

    .line 45
    :goto_d
    iget-object v1, v8, Ld4/f;->e:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    invoke-virtual {v8, v1}, Ld4/f;->c(Lc4/e;)V

    .line 46
    iput v9, v14, Lc4/d;->Z:I

    iget-object v1, v14, Lc4/d;->q0:[I

    .line 47
    iput v9, v14, Lc4/d;->a0:I

    .line 48
    invoke-virtual {v14, v9}, Lc4/d;->k(I)I

    move-result v15

    move-object/from16 v23, v1

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v14, v9}, Lc4/d;->k(I)I

    move-result v1

    .line 50
    iget-boolean v9, v8, Ld4/f;->b:Z

    if-eqz v9, :cond_15

    .line 51
    invoke-virtual {v8}, Ld4/f;->d()V

    .line 52
    :cond_15
    invoke-virtual {v14}, Lc4/d;->s()I

    move-result v9

    move-object/from16 v24, v7

    .line 53
    invoke-virtual {v14}, Lc4/d;->t()I

    move-result v7

    move-object/from16 v25, v6

    .line 54
    iget-object v6, v14, Lc4/d;->d:Ld4/l;

    iget-object v6, v6, Ld4/p;->h:Ld4/g;

    invoke-virtual {v6, v9}, Ld4/g;->d(I)V

    .line 55
    iget-object v6, v14, Lc4/d;->e:Ld4/n;

    iget-object v6, v6, Ld4/p;->h:Ld4/g;

    invoke-virtual {v6, v7}, Ld4/g;->d(I)V

    .line 56
    invoke-virtual {v8}, Ld4/f;->i()V

    const/4 v6, 0x2

    if-eq v15, v6, :cond_18

    if-ne v1, v6, :cond_16

    goto :goto_f

    :cond_16
    move/from16 p3, v7

    :cond_17
    const/4 v6, 0x1

    :goto_e
    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v12, :cond_1a

    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 p3, v7

    const/4 v7, 0x0

    :cond_19
    if-ge v7, v6, :cond_1b

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v7, v7, 0x1

    check-cast v26, Ld4/p;

    .line 58
    invoke-virtual/range {v26 .. v26}, Ld4/p;->k()Z

    move-result v26

    if-nez v26, :cond_19

    const/4 v12, 0x0

    goto :goto_10

    :cond_1a
    move/from16 p3, v7

    :cond_1b
    :goto_10
    if-eqz v12, :cond_1c

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1c

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v14, v6}, Lc4/d;->O(I)V

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v8, v14, v6}, Ld4/f;->e(Lc4/e;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lc4/d;->S(I)V

    .line 61
    iget-object v6, v14, Lc4/d;->d:Ld4/l;

    iget-object v6, v6, Ld4/p;->e:Ld4/h;

    invoke-virtual {v14}, Lc4/d;->r()I

    move-result v7

    invoke-virtual {v6, v7}, Ld4/h;->d(I)V

    :cond_1c
    if-eqz v12, :cond_17

    const/4 v6, 0x2

    if-ne v1, v6, :cond_17

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v14, v6}, Lc4/d;->Q(I)V

    .line 63
    invoke-virtual {v8, v14, v6}, Ld4/f;->e(Lc4/e;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lc4/d;->N(I)V

    .line 64
    iget-object v7, v14, Lc4/d;->e:Ld4/n;

    iget-object v7, v7, Ld4/p;->e:Ld4/h;

    invoke-virtual {v14}, Lc4/d;->l()I

    move-result v12

    invoke-virtual {v7, v12}, Ld4/h;->d(I)V

    goto :goto_e

    .line 65
    :goto_11
    aget v12, v23, v7

    if-eq v12, v6, :cond_1e

    const/4 v6, 0x4

    if-ne v12, v6, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    goto :goto_13

    .line 66
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Lc4/d;->r()I

    move-result v6

    add-int/2addr v6, v9

    .line 67
    iget-object v7, v14, Lc4/d;->d:Ld4/l;

    iget-object v7, v7, Ld4/p;->i:Ld4/g;

    invoke-virtual {v7, v6}, Ld4/g;->d(I)V

    .line 68
    iget-object v7, v14, Lc4/d;->d:Ld4/l;

    iget-object v7, v7, Ld4/p;->e:Ld4/h;

    sub-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ld4/h;->d(I)V

    .line 69
    invoke-virtual {v8}, Ld4/f;->i()V

    const/4 v6, 0x1

    .line 70
    aget v7, v23, v6

    if-eq v7, v6, :cond_1f

    const/4 v6, 0x4

    if-ne v7, v6, :cond_20

    .line 71
    :cond_1f
    invoke-virtual {v14}, Lc4/d;->l()I

    move-result v6

    add-int v6, v6, p3

    .line 72
    iget-object v7, v14, Lc4/d;->e:Ld4/n;

    iget-object v7, v7, Ld4/p;->i:Ld4/g;

    invoke-virtual {v7, v6}, Ld4/g;->d(I)V

    .line 73
    iget-object v7, v14, Lc4/d;->e:Ld4/n;

    iget-object v7, v7, Ld4/p;->e:Ld4/h;

    sub-int v6, v6, p3

    invoke-virtual {v7, v6}, Ld4/h;->d(I)V

    .line 74
    :cond_20
    invoke-virtual {v8}, Ld4/f;->i()V

    const/4 v6, 0x1

    .line 75
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_22

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ld4/p;

    .line 76
    iget-object v12, v9, Ld4/p;->b:Lc4/d;

    if-ne v12, v14, :cond_21

    iget-boolean v12, v9, Ld4/p;->g:Z

    if-nez v12, :cond_21

    goto :goto_14

    .line 77
    :cond_21
    invoke-virtual {v9}, Ld4/p;->e()V

    goto :goto_14

    .line 78
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_23
    :goto_15
    if-ge v8, v7, :cond_27

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ld4/p;

    if-nez v6, :cond_24

    .line 79
    iget-object v12, v9, Ld4/p;->b:Lc4/d;

    if-ne v12, v14, :cond_24

    goto :goto_15

    .line 80
    :cond_24
    iget-object v12, v9, Ld4/p;->h:Ld4/g;

    iget-boolean v12, v12, Ld4/g;->j:Z

    if-nez v12, :cond_25

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    .line 81
    :cond_25
    iget-object v12, v9, Ld4/p;->i:Ld4/g;

    iget-boolean v12, v12, Ld4/g;->j:Z

    if-nez v12, :cond_26

    instance-of v12, v9, Ld4/j;

    if-nez v12, :cond_26

    goto :goto_16

    .line 82
    :cond_26
    iget-object v12, v9, Ld4/p;->e:Ld4/h;

    iget-boolean v12, v12, Ld4/g;->j:Z

    if-nez v12, :cond_23

    instance-of v12, v9, Ld4/d;

    if-nez v12, :cond_23

    instance-of v9, v9, Ld4/j;

    if-nez v9, :cond_23

    goto :goto_16

    :cond_27
    const/4 v6, 0x1

    .line 83
    :goto_17
    invoke-virtual {v14, v15}, Lc4/d;->O(I)V

    .line 84
    invoke-virtual {v14, v1}, Lc4/d;->Q(I)V

    const/4 v1, 0x2

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_1b

    :cond_28
    move/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move/from16 v22, v9

    .line 85
    iget-object v1, v8, Ld4/f;->d:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    .line 86
    iget-boolean v6, v8, Ld4/f;->b:Z

    if-eqz v6, :cond_2a

    .line 87
    iget-object v6, v1, Lc4/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_29

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lc4/d;

    .line 88
    invoke-virtual {v13}, Lc4/d;->i()V

    const/4 v14, 0x0

    .line 89
    iput-boolean v14, v13, Lc4/d;->a:Z

    .line 90
    iget-object v15, v13, Lc4/d;->d:Ld4/l;

    move-object/from16 v23, v6

    iget-object v6, v15, Ld4/p;->e:Ld4/h;

    iput-boolean v14, v6, Ld4/g;->j:Z

    .line 91
    iput-boolean v14, v15, Ld4/p;->g:Z

    .line 92
    invoke-virtual {v15}, Ld4/l;->n()V

    .line 93
    iget-object v6, v13, Lc4/d;->e:Ld4/n;

    iget-object v13, v6, Ld4/p;->e:Ld4/h;

    iput-boolean v14, v13, Ld4/g;->j:Z

    .line 94
    iput-boolean v14, v6, Ld4/p;->g:Z

    .line 95
    invoke-virtual {v6}, Ld4/n;->m()V

    move-object/from16 v6, v23

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v1}, Lc4/d;->i()V

    .line 97
    iput-boolean v14, v1, Lc4/d;->a:Z

    .line 98
    iget-object v6, v1, Lc4/d;->d:Ld4/l;

    iget-object v7, v6, Ld4/p;->e:Ld4/h;

    iput-boolean v14, v7, Ld4/g;->j:Z

    .line 99
    iput-boolean v14, v6, Ld4/p;->g:Z

    .line 100
    invoke-virtual {v6}, Ld4/l;->n()V

    .line 101
    iget-object v6, v1, Lc4/d;->e:Ld4/n;

    iget-object v7, v6, Ld4/p;->e:Ld4/h;

    iput-boolean v14, v7, Ld4/g;->j:Z

    .line 102
    iput-boolean v14, v6, Ld4/p;->g:Z

    .line 103
    invoke-virtual {v6}, Ld4/n;->m()V

    .line 104
    invoke-virtual {v8}, Ld4/f;->d()V

    goto :goto_19

    :cond_2a
    const/4 v14, 0x0

    .line 105
    :goto_19
    iget-object v6, v8, Ld4/f;->e:Ljava/lang/Object;

    check-cast v6, Lc4/e;

    invoke-virtual {v8, v6}, Ld4/f;->c(Lc4/e;)V

    .line 106
    iput v14, v1, Lc4/d;->Z:I

    .line 107
    iput v14, v1, Lc4/d;->a0:I

    .line 108
    iget-object v6, v1, Lc4/d;->d:Ld4/l;

    iget-object v6, v6, Ld4/p;->h:Ld4/g;

    invoke-virtual {v6, v14}, Ld4/g;->d(I)V

    .line 109
    iget-object v1, v1, Lc4/d;->e:Ld4/n;

    iget-object v1, v1, Ld4/p;->h:Ld4/g;

    invoke-virtual {v1, v14}, Ld4/g;->d(I)V

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_2b

    .line 110
    invoke-virtual {v0, v14, v12}, Lc4/e;->Y(IZ)Z

    move-result v1

    move v6, v1

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_1a
    if-ne v3, v15, :cond_2c

    const/4 v9, 0x1

    .line 111
    invoke-virtual {v0, v9, v12}, Lc4/e;->Y(IZ)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    :cond_2c
    :goto_1b
    if-eqz v6, :cond_30

    if-ne v2, v15, :cond_2d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-ne v3, v15, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    .line 112
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lc4/e;->T(ZZ)V

    goto :goto_1e

    :cond_2f
    move/from16 v21, v1

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move/from16 v22, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_30
    :goto_1e
    if-eqz v6, :cond_31

    const/4 v6, 0x2

    if-eq v1, v6, :cond_56

    .line 113
    :cond_31
    iget v1, v0, Lc4/e;->E0:I

    if-lez v22, :cond_3e

    .line 114
    iget-object v2, v0, Lc4/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 115
    invoke-virtual {v0, v3}, Lc4/e;->c0(I)Z

    move-result v3

    .line 116
    iget-object v6, v0, Lc4/e;->v0:Ld4/c;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v2, :cond_3d

    .line 117
    iget-object v7, v0, Lc4/e;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/d;

    .line 118
    instance-of v8, v7, Lc4/h;

    if-eqz v8, :cond_32

    :goto_20
    const/4 v13, 0x3

    :goto_21
    const/4 v14, 0x0

    goto/16 :goto_24

    .line 119
    :cond_32
    instance-of v8, v7, Lc4/a;

    if-eqz v8, :cond_33

    goto :goto_20

    .line 120
    :cond_33
    iget-boolean v8, v7, Lc4/d;->G:Z

    if-eqz v8, :cond_34

    goto :goto_20

    :cond_34
    if-eqz v3, :cond_35

    .line 121
    iget-object v8, v7, Lc4/d;->d:Ld4/l;

    if-eqz v8, :cond_35

    iget-object v12, v7, Lc4/d;->e:Ld4/n;

    if-eqz v12, :cond_35

    iget-object v8, v8, Ld4/p;->e:Ld4/h;

    iget-boolean v8, v8, Ld4/g;->j:Z

    if-eqz v8, :cond_35

    iget-object v8, v12, Ld4/p;->e:Ld4/h;

    iget-boolean v8, v8, Ld4/g;->j:Z

    if-eqz v8, :cond_35

    goto :goto_20

    :cond_35
    const/4 v14, 0x0

    .line 122
    invoke-virtual {v7, v14}, Lc4/d;->k(I)I

    move-result v8

    const/4 v13, 0x1

    .line 123
    invoke-virtual {v7, v13}, Lc4/d;->k(I)I

    move-result v12

    const/4 v14, 0x3

    if-ne v8, v14, :cond_36

    .line 124
    iget v15, v7, Lc4/d;->s:I

    if-eq v15, v13, :cond_36

    if-ne v12, v14, :cond_36

    iget v14, v7, Lc4/d;->t:I

    if-eq v14, v13, :cond_36

    move v14, v13

    goto :goto_22

    :cond_36
    const/4 v14, 0x0

    :goto_22
    if-nez v14, :cond_3a

    .line 125
    invoke-virtual {v0, v13}, Lc4/e;->c0(I)Z

    move-result v15

    if-eqz v15, :cond_3a

    instance-of v13, v7, Lc4/k;

    if-nez v13, :cond_3a

    const/4 v13, 0x3

    if-ne v8, v13, :cond_37

    .line 126
    iget v15, v7, Lc4/d;->s:I

    if-nez v15, :cond_37

    if-eq v12, v13, :cond_37

    .line 127
    invoke-virtual {v7}, Lc4/d;->y()Z

    move-result v15

    if-nez v15, :cond_37

    const/4 v14, 0x1

    :cond_37
    if-ne v12, v13, :cond_38

    .line 128
    iget v15, v7, Lc4/d;->t:I

    if-nez v15, :cond_38

    if-eq v8, v13, :cond_38

    .line 129
    invoke-virtual {v7}, Lc4/d;->y()Z

    move-result v15

    if-nez v15, :cond_38

    const/4 v14, 0x1

    :cond_38
    if-eq v8, v13, :cond_39

    if-ne v12, v13, :cond_3b

    .line 130
    :cond_39
    iget v8, v7, Lc4/d;->X:F

    cmpl-float v8, v8, v16

    if-lez v8, :cond_3b

    const/4 v14, 0x1

    goto :goto_23

    :cond_3a
    const/4 v13, 0x3

    :cond_3b
    :goto_23
    if-eqz v14, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v4, v14, v7, v6}, Lfb/e;->B(ILc4/d;Ld4/c;)Z

    :goto_24
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    :cond_3d
    const/4 v14, 0x0

    .line 132
    invoke-interface {v6}, Ld4/c;->b()V

    goto :goto_25

    :cond_3e
    const/4 v14, 0x0

    .line 133
    :goto_25
    invoke-virtual {v4, v0}, Lfb/e;->N(Lc4/e;)V

    .line 134
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v22, :cond_3f

    .line 135
    invoke-virtual {v4, v0, v14, v10, v11}, Lfb/e;->M(Lc4/e;III)V

    :cond_3f
    if-lez v2, :cond_55

    .line 136
    iget-object v3, v0, Lc4/d;->q0:[I

    aget v6, v3, v14

    const/4 v7, 0x2

    if-ne v6, v7, :cond_40

    const/4 v13, 0x1

    :goto_26
    const/16 v17, 0x1

    goto :goto_27

    :cond_40
    move v13, v14

    goto :goto_26

    .line 137
    :goto_27
    aget v3, v3, v17

    if-ne v3, v7, :cond_41

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    move v3, v14

    .line 138
    :goto_28
    invoke-virtual {v0}, Lc4/d;->r()I

    move-result v6

    .line 139
    iget v7, v5, Lc4/d;->c0:I

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 141
    invoke-virtual {v0}, Lc4/d;->l()I

    move-result v7

    .line 142
    iget v5, v5, Lc4/d;->d0:I

    .line 143
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v14

    move v9, v7

    :goto_29
    if-ge v9, v2, :cond_47

    move-object/from16 v12, v25

    .line 144
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4/d;

    .line 145
    instance-of v14, v15, Lc4/k;

    if-nez v14, :cond_42

    move/from16 p2, v3

    move/from16 v16, v9

    move-object/from16 v3, v24

    goto/16 :goto_2b

    .line 146
    :cond_42
    invoke-virtual {v15}, Lc4/d;->r()I

    move-result v14

    .line 147
    invoke-virtual {v15}, Lc4/d;->l()I

    move-result v8

    move/from16 p2, v3

    move/from16 p3, v7

    move-object/from16 v3, v24

    const/4 v7, 0x1

    .line 148
    invoke-virtual {v4, v7, v15, v3}, Lfb/e;->B(ILc4/d;Ld4/c;)Z

    move-result v16

    or-int v7, p3, v16

    move/from16 p3, v7

    .line 149
    invoke-virtual {v15}, Lc4/d;->r()I

    move-result v7

    move/from16 v16, v9

    .line 150
    invoke-virtual {v15}, Lc4/d;->l()I

    move-result v9

    if-eq v7, v14, :cond_44

    .line 151
    invoke-virtual {v15, v7}, Lc4/d;->S(I)V

    if-eqz v13, :cond_43

    .line 152
    invoke-virtual {v15}, Lc4/d;->s()I

    move-result v7

    iget v14, v15, Lc4/d;->V:I

    add-int/2addr v7, v14

    if-le v7, v6, :cond_43

    .line 153
    invoke-virtual {v15}, Lc4/d;->s()I

    move-result v7

    iget v14, v15, Lc4/d;->V:I

    add-int/2addr v7, v14

    const/4 v14, 0x4

    .line 154
    invoke-virtual {v15, v14}, Lc4/d;->j(I)Lc4/c;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lc4/c;->e()I

    move-result v14

    add-int/2addr v14, v7

    .line 155
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_43
    const/4 v7, 0x1

    goto :goto_2a

    :cond_44
    move/from16 v7, p3

    :goto_2a
    if-eq v9, v8, :cond_46

    .line 156
    invoke-virtual {v15, v9}, Lc4/d;->N(I)V

    if-eqz p2, :cond_45

    .line 157
    invoke-virtual {v15}, Lc4/d;->t()I

    move-result v7

    iget v8, v15, Lc4/d;->W:I

    add-int/2addr v7, v8

    if-le v7, v5, :cond_45

    .line 158
    invoke-virtual {v15}, Lc4/d;->t()I

    move-result v7

    iget v8, v15, Lc4/d;->W:I

    add-int/2addr v7, v8

    const/4 v8, 0x5

    .line 159
    invoke-virtual {v15, v8}, Lc4/d;->j(I)Lc4/c;

    move-result-object v8

    invoke-virtual {v8}, Lc4/c;->e()I

    move-result v8

    add-int/2addr v8, v7

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_45
    const/4 v7, 0x1

    .line 161
    :cond_46
    check-cast v15, Lc4/k;

    .line 162
    iget-boolean v8, v15, Lc4/k;->z0:Z

    or-int/2addr v7, v8

    :goto_2b
    add-int/lit8 v9, v16, 0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    const/4 v14, 0x0

    move/from16 v3, p2

    goto/16 :goto_29

    :cond_47
    move/from16 p2, v3

    move/from16 p3, v7

    const/4 v9, 0x0

    :goto_2c
    move-object/from16 v3, v24

    move-object/from16 v12, v25

    const/4 v8, 0x2

    if-ge v9, v8, :cond_55

    move v14, v7

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v2, :cond_54

    .line 163
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4/d;

    .line 164
    instance-of v8, v15, Lc4/i;

    if-eqz v8, :cond_49

    instance-of v8, v15, Lc4/k;

    if-eqz v8, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    move/from16 p3, v2

    goto :goto_30

    :cond_49
    :goto_2f
    instance-of v8, v15, Lc4/h;

    if-eqz v8, :cond_4a

    goto :goto_2e

    .line 165
    :cond_4a
    iget v8, v15, Lc4/d;->h0:I

    move/from16 p3, v2

    const/16 v2, 0x8

    if-ne v8, v2, :cond_4b

    goto :goto_30

    :cond_4b
    if-eqz v21, :cond_4c

    .line 166
    iget-object v2, v15, Lc4/d;->d:Ld4/l;

    iget-object v2, v2, Ld4/p;->e:Ld4/h;

    iget-boolean v2, v2, Ld4/g;->j:Z

    if-eqz v2, :cond_4c

    iget-object v2, v15, Lc4/d;->e:Ld4/n;

    iget-object v2, v2, Ld4/p;->e:Ld4/h;

    iget-boolean v2, v2, Ld4/g;->j:Z

    if-eqz v2, :cond_4c

    goto :goto_30

    .line 167
    :cond_4c
    instance-of v2, v15, Lc4/k;

    if-eqz v2, :cond_4d

    :goto_30
    move-object/from16 v24, v3

    move/from16 v16, v7

    move-object/from16 v25, v12

    move v12, v14

    const/4 v8, 0x5

    const/4 v14, 0x4

    goto/16 :goto_35

    .line 168
    :cond_4d
    invoke-virtual {v15}, Lc4/d;->r()I

    move-result v2

    .line 169
    invoke-virtual {v15}, Lc4/d;->l()I

    move-result v8

    move/from16 v16, v7

    .line 170
    iget v7, v15, Lc4/d;->b0:I

    move-object/from16 v25, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_4e

    const/4 v12, 0x2

    .line 171
    :cond_4e
    invoke-virtual {v4, v12, v15, v3}, Lfb/e;->B(ILc4/d;Ld4/c;)Z

    move-result v12

    or-int/2addr v12, v14

    .line 172
    invoke-virtual {v15}, Lc4/d;->r()I

    move-result v14

    move-object/from16 v24, v3

    .line 173
    invoke-virtual {v15}, Lc4/d;->l()I

    move-result v3

    if-eq v14, v2, :cond_50

    .line 174
    invoke-virtual {v15, v14}, Lc4/d;->S(I)V

    if-eqz v13, :cond_4f

    .line 175
    invoke-virtual {v15}, Lc4/d;->s()I

    move-result v2

    iget v12, v15, Lc4/d;->V:I

    add-int/2addr v2, v12

    if-le v2, v6, :cond_4f

    .line 176
    invoke-virtual {v15}, Lc4/d;->s()I

    move-result v2

    iget v12, v15, Lc4/d;->V:I

    add-int/2addr v2, v12

    const/4 v14, 0x4

    .line 177
    invoke-virtual {v15, v14}, Lc4/d;->j(I)Lc4/c;

    move-result-object v12

    invoke-virtual {v12}, Lc4/c;->e()I

    move-result v12

    add-int/2addr v12, v2

    .line 178
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_31

    :cond_4f
    const/4 v14, 0x4

    :goto_31
    const/4 v12, 0x1

    goto :goto_32

    :cond_50
    const/4 v14, 0x4

    :goto_32
    if-eq v3, v8, :cond_52

    .line 179
    invoke-virtual {v15, v3}, Lc4/d;->N(I)V

    if-eqz p2, :cond_51

    .line 180
    invoke-virtual {v15}, Lc4/d;->t()I

    move-result v2

    iget v3, v15, Lc4/d;->W:I

    add-int/2addr v2, v3

    if-le v2, v5, :cond_51

    .line 181
    invoke-virtual {v15}, Lc4/d;->t()I

    move-result v2

    iget v3, v15, Lc4/d;->W:I

    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 182
    invoke-virtual {v15, v8}, Lc4/d;->j(I)Lc4/c;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lc4/c;->e()I

    move-result v3

    add-int/2addr v3, v2

    .line 184
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_33

    :cond_51
    const/4 v8, 0x5

    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_52
    const/4 v8, 0x5

    .line 185
    :goto_34
    iget-boolean v2, v15, Lc4/d;->F:Z

    if-eqz v2, :cond_53

    .line 186
    iget v2, v15, Lc4/d;->b0:I

    if-eq v7, v2, :cond_53

    const/4 v12, 0x1

    :cond_53
    :goto_35
    add-int/lit8 v7, v16, 0x1

    move/from16 v2, p3

    move v14, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    const/4 v8, 0x2

    goto/16 :goto_2d

    :cond_54
    move/from16 p3, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    const/4 v8, 0x5

    const/16 v18, 0x4

    if-eqz v14, :cond_55

    add-int/lit8 v9, v9, 0x1

    .line 187
    invoke-virtual {v4, v0, v9, v10, v11}, Lfb/e;->M(Lc4/e;III)V

    move/from16 v2, p3

    const/4 v7, 0x0

    goto/16 :goto_2c

    .line 188
    :cond_55
    iput v1, v0, Lc4/e;->E0:I

    const/16 v1, 0x200

    .line 189
    invoke-virtual {v0, v1}, Lc4/e;->c0(I)Z

    move-result v1

    sput-boolean v1, Lv3/c;->q:Z

    :cond_56
    return-void
.end method

.method public final c0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc4/e;->E0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc4/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lc4/d;->V:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lc4/d;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lc4/e;->r0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Lc4/d;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lc4/d;->o(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v3, ",\n"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void
.end method
