.class public final Ly0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lei/e;

.field public final synthetic B:Z

.field public final synthetic C:Ly0/h4;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lei/c;

.field public final synthetic F:Z

.field public final synthetic G:Lc3/p0;

.field public final synthetic H:Ll0/t0;

.field public final synthetic I:Ll0/s0;

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lde/a;

.field public final synthetic N:Lc0/j;

.field public final synthetic O:Lei/e;

.field public final synthetic P:Lei/e;

.field public final synthetic Q:Lei/e;

.field public final synthetic R:Ly1/n0;

.field public final synthetic z:Lr1/r;


# direct methods
.method public constructor <init>(Lr1/r;Lei/e;ZLy0/h4;Ljava/lang/String;Lei/c;ZLc3/p0;Ll0/t0;Ll0/s0;ZIILde/a;Lc0/j;Lei/e;Lei/e;Lei/e;Ly1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/s2;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/s2;->A:Lei/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0/s2;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly0/s2;->C:Ly0/h4;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/s2;->D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/s2;->E:Lei/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly0/s2;->F:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly0/s2;->G:Lc3/p0;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/s2;->H:Ll0/t0;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/s2;->I:Ll0/s0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ly0/s2;->J:Z

    .line 25
    .line 26
    iput p12, p0, Ly0/s2;->K:I

    .line 27
    .line 28
    iput p13, p0, Ly0/s2;->L:I

    .line 29
    .line 30
    iput-object p14, p0, Ly0/s2;->M:Lde/a;

    .line 31
    .line 32
    iput-object p15, p0, Ly0/s2;->N:Lc0/j;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly0/s2;->O:Lei/e;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly0/s2;->P:Lei/e;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly0/s2;->Q:Lei/e;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly0/s2;->R:Ly1/n0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Ly0/s2;->A:Lei/e;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const v2, -0x35da2c2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Lw/y1;

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lw/y1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lei/c;

    .line 61
    .line 62
    new-instance v7, Lz2/b;

    .line 63
    .line 64
    invoke-direct {v7, v2, v5}, Lz2/b;-><init>(Lei/c;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lz0/a0;->e(Ld1/t;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xd

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Le0/d;->s(Lr1/r;FFFFI)Lr1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 94
    .line 95
    :goto_1
    iget-object v3, v0, Ly0/s2;->z:Lr1/r;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f120061

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lz0/f;->f(ILd1/t;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lz0/a0;->a:F

    .line 109
    .line 110
    iget-boolean v4, v0, Ly0/s2;->B:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance v4, Li8/v;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {v4, v3, v5}, Li8/v;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    sget v3, Ly0/n2;->c:F

    .line 125
    .line 126
    sget v4, Ly0/n2;->b:F

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Le0/p1;->a(Lr1/r;FF)Lr1/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v14, Ly1/p0;

    .line 133
    .line 134
    iget-object v2, v0, Ly0/s2;->C:Ly0/h4;

    .line 135
    .line 136
    iget-boolean v4, v0, Ly0/s2;->B:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-wide v5, v2, Ly0/h4;->j:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-wide v5, v2, Ly0/h4;->i:J

    .line 144
    .line 145
    :goto_2
    invoke-direct {v14, v5, v6}, Ly1/p0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Ly0/r2;

    .line 149
    .line 150
    iget-object v5, v0, Ly0/s2;->Q:Lei/e;

    .line 151
    .line 152
    iget-object v6, v0, Ly0/s2;->R:Ly1/n0;

    .line 153
    .line 154
    iget-object v7, v0, Ly0/s2;->D:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v8, v0, Ly0/s2;->F:Z

    .line 157
    .line 158
    iget-boolean v9, v0, Ly0/s2;->J:Z

    .line 159
    .line 160
    iget-object v11, v0, Ly0/s2;->M:Lde/a;

    .line 161
    .line 162
    iget-object v13, v0, Ly0/s2;->N:Lc0/j;

    .line 163
    .line 164
    iget-object v10, v0, Ly0/s2;->A:Lei/e;

    .line 165
    .line 166
    iget-object v12, v0, Ly0/s2;->O:Lei/e;

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    iget-object v2, v0, Ly0/s2;->P:Lei/e;

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    move/from16 v21, v4

    .line 175
    .line 176
    move-object/from16 v25, v5

    .line 177
    .line 178
    move-object/from16 v27, v6

    .line 179
    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    move/from16 v17, v8

    .line 183
    .line 184
    move/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object/from16 v19, v11

    .line 189
    .line 190
    move-object/from16 v23, v12

    .line 191
    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    invoke-direct/range {v15 .. v27}, Ly0/r2;-><init>(Ljava/lang/String;ZZLde/a;Lc0/j;ZLei/e;Lei/e;Lei/e;Lei/e;Ly0/h4;Ly1/n0;)V

    .line 195
    .line 196
    .line 197
    const v2, -0x46e2e35b

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v15, v1}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    iget-object v2, v0, Ly0/s2;->E:Lei/c;

    .line 209
    .line 210
    iget-object v5, v0, Ly0/s2;->G:Lc3/p0;

    .line 211
    .line 212
    iget-object v6, v0, Ly0/s2;->H:Ll0/t0;

    .line 213
    .line 214
    iget-object v7, v0, Ly0/s2;->I:Ll0/s0;

    .line 215
    .line 216
    iget v9, v0, Ly0/s2;->K:I

    .line 217
    .line 218
    iget v10, v0, Ly0/s2;->L:I

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 v8, v16

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object v1, v8

    .line 226
    move/from16 v8, v18

    .line 227
    .line 228
    invoke-static/range {v1 .. v17}, Ll0/j;->a(Ljava/lang/String;Lei/c;Lr1/r;ZLc3/p0;Ll0/t0;Ll0/s0;ZIILde/a;Lei/c;Lc0/j;Ly1/p0;Ll1/d;Ld1/t;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ld1/t;->R()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 238
    .line 239
    return-object v1
.end method
