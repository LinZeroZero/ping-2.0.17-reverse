.class public final synthetic Ll0/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lc3/p0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ll0/o1;

.field public final synthetic E:Lh3/x;

.field public final synthetic F:Lde/a;

.field public final synthetic G:Lr1/r;

.field public final synthetic H:Lr1/r;

.field public final synthetic I:Lr1/r;

.field public final synthetic J:Lr1/r;

.field public final synthetic K:Li0/c;

.field public final synthetic L:Lw0/u0;

.field public final synthetic M:Z

.field public final synthetic N:Lei/c;

.field public final synthetic O:Lh3/r;

.field public final synthetic P:Lo3/c;

.field public final synthetic z:Ll0/u0;


# direct methods
.method public synthetic constructor <init>(Ll0/u0;Lc3/p0;IILl0/o1;Lh3/x;Lde/a;Lr1/r;Lr1/r;Lr1/r;Lr1/r;Li0/c;Lw0/u0;ZLei/c;Lh3/r;Lo3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/v;->z:Ll0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/v;->A:Lc3/p0;

    .line 7
    .line 8
    iput p3, p0, Ll0/v;->B:I

    .line 9
    .line 10
    iput p4, p0, Ll0/v;->C:I

    .line 11
    .line 12
    iput-object p5, p0, Ll0/v;->D:Ll0/o1;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/v;->E:Lh3/x;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/v;->F:Lde/a;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/v;->G:Lr1/r;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/v;->H:Lr1/r;

    .line 21
    .line 22
    iput-object p10, p0, Ll0/v;->I:Lr1/r;

    .line 23
    .line 24
    iput-object p11, p0, Ll0/v;->J:Lr1/r;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/v;->K:Li0/c;

    .line 27
    .line 28
    iput-object p13, p0, Ll0/v;->L:Lw0/u0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ll0/v;->M:Z

    .line 31
    .line 32
    iput-object p15, p0, Ll0/v;->N:Lei/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ll0/v;->O:Lh3/r;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ll0/v;->P:Lo3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Ll0/v;->E:Lh3/x;

    .line 4
    .line 5
    iget-wide v1, v6, Lh3/x;->b:J

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v5

    .line 29
    invoke-virtual {v11, v3, v4}, Ld1/t;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Ll0/v;->z:Ll0/u0;

    .line 36
    .line 37
    iget-object v4, v3, Ll0/u0;->g:Ld1/p1;

    .line 38
    .line 39
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo3/f;

    .line 44
    .line 45
    iget v4, v4, Lo3/f;->z:F

    .line 46
    .line 47
    sget-object v8, Lr1/o;->z:Lr1/o;

    .line 48
    .line 49
    invoke-static {v8, v4, v7}, Le0/p1;->f(Lr1/r;FI)Lr1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v8, Ll0/l0;

    .line 54
    .line 55
    iget v9, v0, Ll0/v;->B:I

    .line 56
    .line 57
    iget v10, v0, Ll0/v;->C:I

    .line 58
    .line 59
    iget-object v12, v0, Ll0/v;->A:Lc3/p0;

    .line 60
    .line 61
    invoke-direct {v8, v9, v10, v12}, Ll0/l0;-><init>(IILc3/p0;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lr1/m;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Lr1/m;-><init>(Lei/f;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v9}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v11, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v11}, Ld1/t;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Ld1/o;->a:Ld1/h;

    .line 84
    .line 85
    if-ne v9, v8, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v9, La0/e;

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    invoke-direct {v9, v8, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v9}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v9, Lei/a;

    .line 98
    .line 99
    iget-object v8, v0, Ll0/v;->D:Ll0/o1;

    .line 100
    .line 101
    iget-object v13, v8, Ll0/o1;->f:Ld1/p1;

    .line 102
    .line 103
    invoke-virtual {v13}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, La0/s2;

    .line 108
    .line 109
    sget v14, Lc3/o0;->c:I

    .line 110
    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    shr-long v14, v1, p1

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    move-object v15, v6

    .line 117
    iget-wide v5, v8, Ll0/o1;->e:J

    .line 118
    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    shr-long v7, v5, p1

    .line 122
    .line 123
    long-to-int v7, v7

    .line 124
    if-eq v14, v7, :cond_3

    .line 125
    .line 126
    :goto_1
    move-object/from16 v5, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide v17, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v7, v1, v17

    .line 135
    .line 136
    long-to-int v14, v7

    .line 137
    and-long v5, v5, v17

    .line 138
    .line 139
    long-to-int v5, v5

    .line 140
    if-eq v14, v5, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1, v2}, Lc3/o0;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iput-wide v1, v5, Ll0/o1;->e:J

    .line 149
    .line 150
    iget-object v1, v15, Lh3/x;->a:Lc3/g;

    .line 151
    .line 152
    iget-object v2, v0, Ll0/v;->F:Lde/a;

    .line 153
    .line 154
    invoke-static {v2, v1}, Ll0/r0;->o(Lde/a;Lc3/g;)Lh3/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    if-ne v2, v6, :cond_5

    .line 166
    .line 167
    new-instance v2, Ll0/m0;

    .line 168
    .line 169
    invoke-direct {v2, v5, v14, v1, v9}, Ll0/m0;-><init>(Ll0/o1;ILh3/e0;Lei/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/wr0;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    new-instance v2, Ll0/w1;

    .line 180
    .line 181
    invoke-direct {v2, v5, v14, v1, v9}, Ll0/w1;-><init>(Ll0/o1;ILh3/e0;Lei/a;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v4}, Lv1/f;->b(Lr1/r;)Lr1/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Ll0/v;->G:Lr1/r;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Ll0/v;->H:Lr1/r;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, La0/z0;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v2, v4, v12}, La0/z0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ll0/v;->I:Lr1/r;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Ll0/v;->J:Lr1/r;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Ll0/v;->K:Li0/c;

    .line 227
    .line 228
    invoke-static {v1, v2}, Li0/d;->a(Lr1/r;Li0/c;)Lr1/r;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v1, Ll0/w;

    .line 233
    .line 234
    move v9, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    iget-object v2, v0, Ll0/v;->L:Lw0/u0;

    .line 237
    .line 238
    iget-boolean v4, v0, Ll0/v;->M:Z

    .line 239
    .line 240
    iget-object v5, v0, Ll0/v;->N:Lei/c;

    .line 241
    .line 242
    iget-object v7, v0, Ll0/v;->O:Lh3/r;

    .line 243
    .line 244
    iget-object v8, v0, Ll0/v;->P:Lo3/c;

    .line 245
    .line 246
    move-object v6, v15

    .line 247
    invoke-direct/range {v1 .. v10}, Ll0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const v2, 0x54340ce8

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v11}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x30

    .line 258
    .line 259
    invoke-static {v12, v1, v11, v2}, Lvh/f;->a(Lr1/r;Ll1/d;Ld1/t;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v11}, Ld1/t;->R()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 267
    .line 268
    return-object v1
.end method
