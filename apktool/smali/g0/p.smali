.class public final Lg0/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/u0;


# instance fields
.field public final a:Lg0/q;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lp2/u0;

.field public final f:F

.field public final g:Z

.field public final h:Lri/u;

.field public final i:Lo3/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:La0/s2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lg0/q;IZFLp2/u0;FZLri/u;Lo3/c;JLjava/util/List;IIILa0/s2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p;->a:Lg0/q;

    .line 5
    .line 6
    iput p2, p0, Lg0/p;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lg0/p;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lg0/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lg0/p;->e:Lp2/u0;

    .line 13
    .line 14
    iput p6, p0, Lg0/p;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lg0/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg0/p;->h:Lri/u;

    .line 19
    .line 20
    iput-object p9, p0, Lg0/p;->i:Lo3/c;

    .line 21
    .line 22
    iput-wide p10, p0, Lg0/p;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lg0/p;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput p13, p0, Lg0/p;->l:I

    .line 27
    .line 28
    iput p14, p0, Lg0/p;->m:I

    .line 29
    .line 30
    iput p15, p0, Lg0/p;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lg0/p;->o:La0/s2;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lg0/p;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lg0/p;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IZ)Lg0/p;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg0/p;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v15, v0, Lg0/p;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lg0/p;->a:Lg0/q;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget v2, v2, Lg0/q;->n:I

    .line 22
    .line 23
    iget v3, v0, Lg0/p;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_b

    .line 28
    .line 29
    if-ge v5, v2, :cond_b

    .line 30
    .line 31
    invoke-static {v15}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg0/q;

    .line 36
    .line 37
    invoke-static {v15}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lg0/q;

    .line 42
    .line 43
    iget-boolean v4, v2, Lg0/q;->p:Z

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    iget-boolean v4, v3, Lg0/q;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget v4, v0, Lg0/p;->m:I

    .line 54
    .line 55
    iget v6, v0, Lg0/p;->l:I

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    iget v7, v2, Lg0/q;->l:I

    .line 60
    .line 61
    iget v2, v2, Lg0/q;->n:I

    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int/2addr v7, v6

    .line 65
    iget v2, v3, Lg0/q;->l:I

    .line 66
    .line 67
    iget v3, v3, Lg0/q;->n:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v2, v2, Lg0/q;->l:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    iget v2, v3, Lg0/q;->l:I

    .line 83
    .line 84
    sub-int/2addr v4, v2

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v1, :cond_b

    .line 90
    .line 91
    :goto_0
    move-object v2, v15

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lg0/q;

    .line 107
    .line 108
    iget-boolean v7, v6, Lg0/q;->c:Z

    .line 109
    .line 110
    iget-object v8, v6, Lg0/q;->r:[I

    .line 111
    .line 112
    iget-boolean v9, v6, Lg0/q;->p:Z

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    iget v9, v6, Lg0/q;->l:I

    .line 118
    .line 119
    add-int/2addr v9, v1

    .line 120
    iput v9, v6, Lg0/q;->l:I

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    move v10, v3

    .line 124
    :goto_2
    if-ge v10, v9, :cond_6

    .line 125
    .line 126
    and-int/lit8 v11, v10, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    :cond_3
    if-nez v7, :cond_5

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    :cond_4
    aget v11, v8, v10

    .line 137
    .line 138
    add-int/2addr v11, v1

    .line 139
    aput v11, v8, v10

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object v7, v6, Lg0/q;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v8, v3

    .line 153
    :goto_3
    if-ge v8, v7, :cond_7

    .line 154
    .line 155
    iget-object v9, v6, Lg0/q;->k:Lh0/s;

    .line 156
    .line 157
    iget-object v10, v6, Lg0/q;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, v9, Lh0/s;->a:Lt/h0;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/y3;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance v2, Lg0/p;

    .line 175
    .line 176
    iget-boolean v4, v0, Lg0/p;->c:Z

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    if-lez v1, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    move v6, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :goto_7
    int-to-float v7, v1

    .line 188
    iget v1, v0, Lg0/p;->p:I

    .line 189
    .line 190
    iget v3, v0, Lg0/p;->q:I

    .line 191
    .line 192
    iget-object v4, v0, Lg0/p;->a:Lg0/q;

    .line 193
    .line 194
    iget-object v8, v0, Lg0/p;->e:Lp2/u0;

    .line 195
    .line 196
    iget v9, v0, Lg0/p;->f:F

    .line 197
    .line 198
    iget-boolean v10, v0, Lg0/p;->g:Z

    .line 199
    .line 200
    iget-object v11, v0, Lg0/p;->h:Lri/u;

    .line 201
    .line 202
    iget-object v12, v0, Lg0/p;->i:Lo3/c;

    .line 203
    .line 204
    iget-wide v13, v0, Lg0/p;->j:J

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    iget v1, v0, Lg0/p;->l:I

    .line 209
    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    iget v1, v0, Lg0/p;->m:I

    .line 213
    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    iget v1, v0, Lg0/p;->n:I

    .line 217
    .line 218
    move/from16 v18, v1

    .line 219
    .line 220
    iget-object v1, v0, Lg0/p;->o:La0/s2;

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    move/from16 v21, v3

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    invoke-direct/range {v3 .. v21}, Lg0/p;-><init>(Lg0/q;IZFLp2/u0;FZLri/u;Lo3/c;JLjava/util/List;IIILa0/s2;II)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 232
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lei/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->e()Lei/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lp2/u0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->e:Lp2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/u0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
