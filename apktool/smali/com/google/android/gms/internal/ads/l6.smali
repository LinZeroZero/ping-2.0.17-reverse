.class public final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/j1;

    const/16 v0, 0x80

    new-array v1, v0, [B

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j1;->b:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l6;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l6;->f:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/j1;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j1;->b:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l6;->j:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l6;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/l6;->e:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l6;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JZLg0/k;Lh0/y;IILr1/d;Lr1/i;IIJLg0/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l6;->f:Ljava/lang/Object;

    iput p6, p0, Lcom/google/android/gms/internal/ads/l6;->e:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/l6;->i:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    iput p10, p0, Lcom/google/android/gms/internal/ads/l6;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/l6;->n:I

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p6, Lt/m;->a:Lt/w;

    .line 6
    new-instance p6, Lt/w;

    invoke-direct {p6}, Lt/w;-><init>()V

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l6;->d:Ljava/lang/Object;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1, p2}, Lo3/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 11
    invoke-static {p1, p2}, Lo3/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 12
    invoke-static {p5, p4, p1}, Lo3/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l6;->l:J

    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 6
    .line 7
    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lcom/google/android/gms/internal/ads/j1;

    .line 31
    .line 32
    check-cast v12, Lcom/google/android/gms/internal/ads/od0;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/h1;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_d

    .line 46
    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-eq v2, v11, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide/32 v16, 0xf4240

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 61
    .line 62
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/h1;

    .line 72
    .line 73
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 80
    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 82
    .line 83
    if-ne v3, v2, :cond_0

    .line 84
    .line 85
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 86
    .line 87
    cmp-long v2, v2, v8

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, v10

    .line 94
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    check-cast v18, Lcom/google/android/gms/internal/ads/h1;

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v21, 0x1

    .line 112
    .line 113
    move-wide/from16 v19, v2

    .line 114
    .line 115
    move/from16 v22, v4

    .line 116
    .line 117
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 121
    .line 122
    move-wide/from16 v18, v8

    .line 123
    .line 124
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 125
    .line 126
    add-long/2addr v2, v8

    .line 127
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 128
    .line 129
    iput v10, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 130
    .line 131
    :cond_2
    :goto_2
    move-wide/from16 v8, v18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-wide/from16 v18, v8

    .line 135
    .line 136
    const-wide/32 v16, 0xf4240

    .line 137
    .line 138
    .line 139
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 146
    .line 147
    rsub-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 156
    .line 157
    .line 158
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 159
    .line 160
    add-int/2addr v2, v3

    .line 161
    iput v2, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 162
    .line 163
    if-ne v2, v14, :cond_2

    .line 164
    .line 165
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/q61;->f(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, v2, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/google/android/gms/internal/ads/ci1;

    .line 177
    .line 178
    const-string v8, "audio/ac4"

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget v9, v4, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 183
    .line 184
    if-ne v9, v13, :cond_4

    .line 185
    .line 186
    iget v9, v4, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 187
    .line 188
    if-ne v3, v9, :cond_4

    .line 189
    .line 190
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 208
    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v13, v4, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 219
    .line 220
    iput v3, v4, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 221
    .line 222
    move-object v3, v6

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput v5, v4, Lcom/google/android/gms/internal/ads/bh1;->f:I

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/google/android/gms/internal/ads/h1;

    .line 239
    .line 240
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget v3, v2, Lcom/google/android/gms/internal/ads/d;->b:I

    .line 244
    .line 245
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 246
    .line 247
    iget v2, v2, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 252
    .line 253
    iget v3, v3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 254
    .line 255
    int-to-long v8, v2

    .line 256
    mul-long v8, v8, v16

    .line 257
    .line 258
    int-to-long v2, v3

    .line 259
    div-long/2addr v8, v2

    .line 260
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/gms/internal/ads/h1;

    .line 268
    .line 269
    invoke-interface {v2, v14, v12}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 270
    .line 271
    .line 272
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_6
    move-wide/from16 v18, v8

    .line 277
    .line 278
    const-wide/32 v16, 0xf4240

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-lez v2, :cond_2

    .line 286
    .line 287
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 288
    .line 289
    const/16 v3, 0xac

    .line 290
    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v3, :cond_8

    .line 298
    .line 299
    move v2, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v2, v10

    .line 302
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v3, :cond_a

    .line 310
    .line 311
    move v3, v11

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move v3, v10

    .line 314
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 315
    .line 316
    const/16 v3, 0x40

    .line 317
    .line 318
    const/16 v4, 0x41

    .line 319
    .line 320
    if-eq v2, v3, :cond_b

    .line 321
    .line 322
    if-ne v2, v4, :cond_7

    .line 323
    .line 324
    move v2, v4

    .line 325
    :cond_b
    iput v11, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 326
    .line 327
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 328
    .line 329
    const/16 v9, -0x54

    .line 330
    .line 331
    aput-byte v9, v8, v10

    .line 332
    .line 333
    if-ne v2, v4, :cond_c

    .line 334
    .line 335
    move v3, v4

    .line 336
    :cond_c
    aput-byte v3, v8, v11

    .line 337
    .line 338
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_d
    return-void

    .line 343
    :pswitch_0
    move-wide/from16 v18, v8

    .line 344
    .line 345
    const-wide/32 v16, 0xf4240

    .line 346
    .line 347
    .line 348
    check-cast v15, Lcom/google/android/gms/internal/ads/j1;

    .line 349
    .line 350
    check-cast v12, Lcom/google/android/gms/internal/ads/od0;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lcom/google/android/gms/internal/ads/h1;

    .line 355
    .line 356
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lez v2, :cond_4e

    .line 364
    .line 365
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 366
    .line 367
    if-eqz v2, :cond_48

    .line 368
    .line 369
    if-eq v2, v11, :cond_10

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 376
    .line 377
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 378
    .line 379
    sub-int/2addr v3, v4

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lcom/google/android/gms/internal/ads/h1;

    .line 387
    .line 388
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 389
    .line 390
    .line 391
    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 392
    .line 393
    add-int/2addr v3, v2

    .line 394
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 395
    .line 396
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 397
    .line 398
    if-ne v3, v2, :cond_e

    .line 399
    .line 400
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 401
    .line 402
    cmp-long v2, v2, v18

    .line 403
    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    move v2, v11

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move v2, v10

    .line 409
    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    check-cast v20, Lcom/google/android/gms/internal/ads/h1;

    .line 417
    .line 418
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 419
    .line 420
    iget v4, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v23, 0x1

    .line 427
    .line 428
    move-wide/from16 v21, v2

    .line 429
    .line 430
    move/from16 v24, v4

    .line 431
    .line 432
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 433
    .line 434
    .line 435
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 436
    .line 437
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 438
    .line 439
    add-long/2addr v2, v8

    .line 440
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 441
    .line 442
    iput v10, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget v8, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 452
    .line 453
    const/16 v9, 0x80

    .line 454
    .line 455
    rsub-int v8, v8, 0x80

    .line 456
    .line 457
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget v8, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 462
    .line 463
    invoke-virtual {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 464
    .line 465
    .line 466
    iget v2, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 467
    .line 468
    add-int/2addr v2, v4

    .line 469
    iput v2, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 470
    .line 471
    if-ne v2, v9, :cond_47

    .line 472
    .line 473
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lcom/google/android/gms/internal/ads/k20;->e:[I

    .line 477
    .line 478
    sget-object v4, Lcom/google/android/gms/internal/ads/k20;->c:[I

    .line 479
    .line 480
    iget v8, v15, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 481
    .line 482
    const/16 v9, 0x8

    .line 483
    .line 484
    mul-int/2addr v8, v9

    .line 485
    iget v10, v15, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 486
    .line 487
    add-int/2addr v8, v10

    .line 488
    const/16 v10, 0x28

    .line 489
    .line 490
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x5

    .line 494
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 499
    .line 500
    .line 501
    const-string v8, "audio/ac3"

    .line 502
    .line 503
    const/16 v23, -0x1

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    const/16 v3, 0xa

    .line 507
    .line 508
    if-le v9, v3, :cond_3e

    .line 509
    .line 510
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_13

    .line 518
    .line 519
    if-eq v9, v11, :cond_12

    .line 520
    .line 521
    if-eq v9, v13, :cond_11

    .line 522
    .line 523
    move/from16 v9, v23

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_11
    move v9, v13

    .line 527
    goto :goto_8

    .line 528
    :cond_12
    move v9, v11

    .line 529
    goto :goto_8

    .line 530
    :cond_13
    const/4 v9, 0x0

    .line 531
    :goto_8
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 532
    .line 533
    .line 534
    const/16 v14, 0xb

    .line 535
    .line 536
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    add-int/2addr v14, v11

    .line 541
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-ne v11, v10, :cond_14

    .line 546
    .line 547
    sget-object v4, Lcom/google/android/gms/internal/ads/k20;->d:[I

    .line 548
    .line 549
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 550
    .line 551
    .line 552
    move-result v23

    .line 553
    aget v4, v4, v23

    .line 554
    .line 555
    move/from16 v23, v10

    .line 556
    .line 557
    const/4 v13, 0x6

    .line 558
    goto :goto_9

    .line 559
    :cond_14
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    sget-object v26, Lcom/google/android/gms/internal/ads/k20;->b:[I

    .line 564
    .line 565
    aget v26, v26, v23

    .line 566
    .line 567
    aget v4, v4, v11

    .line 568
    .line 569
    move/from16 v13, v26

    .line 570
    .line 571
    :goto_9
    add-int/2addr v14, v14

    .line 572
    mul-int/lit8 v26, v13, 0x20

    .line 573
    .line 574
    mul-int v29, v14, v4

    .line 575
    .line 576
    div-int v29, v29, v26

    .line 577
    .line 578
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 579
    .line 580
    .line 581
    move-result v26

    .line 582
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 583
    .line 584
    .line 585
    move-result v30

    .line 586
    aget v2, v2, v26

    .line 587
    .line 588
    add-int v2, v2, v30

    .line 589
    .line 590
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_15

    .line 598
    .line 599
    const/16 v3, 0x8

    .line 600
    .line 601
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_15
    const/16 v3, 0x8

    .line 606
    .line 607
    :goto_a
    if-nez v26, :cond_17

    .line 608
    .line 609
    const/4 v10, 0x5

    .line 610
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_16

    .line 618
    .line 619
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    const/4 v3, 0x0

    .line 623
    const/4 v10, 0x1

    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_17
    move/from16 v3, v26

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    :goto_b
    if-ne v9, v10, :cond_19

    .line 631
    .line 632
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_18

    .line 637
    .line 638
    const/16 v10, 0x10

    .line 639
    .line 640
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 641
    .line 642
    .line 643
    :goto_c
    const/4 v9, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_18
    const/16 v10, 0x10

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_19
    const/16 v10, 0x10

    .line 649
    .line 650
    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 651
    .line 652
    .line 653
    move-result v27

    .line 654
    if-eqz v27, :cond_33

    .line 655
    .line 656
    const/4 v10, 0x2

    .line 657
    if-le v3, v10, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    and-int/lit8 v28, v3, 0x1

    .line 663
    .line 664
    if-eqz v28, :cond_1b

    .line 665
    .line 666
    if-le v3, v10, :cond_1b

    .line 667
    .line 668
    const/4 v10, 0x6

    .line 669
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1b
    const/4 v10, 0x6

    .line 674
    :goto_e
    and-int/lit8 v25, v3, 0x4

    .line 675
    .line 676
    if-eqz v25, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    if-eqz v30, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_1d

    .line 688
    .line 689
    const/4 v10, 0x5

    .line 690
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    if-nez v9, :cond_33

    .line 694
    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const/4 v10, 0x6

    .line 700
    if-eqz v9, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    if-nez v3, :cond_1f

    .line 706
    .line 707
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_20

    .line 721
    .line 722
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 723
    .line 724
    .line 725
    :cond_20
    const/4 v10, 0x2

    .line 726
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    const/4 v10, 0x1

    .line 731
    if-ne v9, v10, :cond_22

    .line 732
    .line 733
    const/4 v10, 0x5

    .line 734
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 735
    .line 736
    .line 737
    :cond_21
    :goto_f
    const/4 v10, 0x2

    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_22
    const/4 v10, 0x2

    .line 741
    if-ne v9, v10, :cond_23

    .line 742
    .line 743
    const/16 v9, 0xc

    .line 744
    .line 745
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_23
    const/4 v10, 0x3

    .line 750
    if-ne v9, v10, :cond_21

    .line 751
    .line 752
    const/4 v10, 0x5

    .line 753
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 758
    .line 759
    .line 760
    move-result v24

    .line 761
    if-eqz v24, :cond_2c

    .line 762
    .line 763
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-eqz v10, :cond_24

    .line 771
    .line 772
    const/4 v10, 0x4

    .line 773
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_24
    const/4 v10, 0x4

    .line 778
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    if-eqz v27, :cond_25

    .line 783
    .line 784
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 785
    .line 786
    .line 787
    :cond_25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 788
    .line 789
    .line 790
    move-result v27

    .line 791
    if-eqz v27, :cond_26

    .line 792
    .line 793
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 794
    .line 795
    .line 796
    :cond_26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 797
    .line 798
    .line 799
    move-result v27

    .line 800
    if-eqz v27, :cond_27

    .line 801
    .line 802
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 803
    .line 804
    .line 805
    :cond_27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 806
    .line 807
    .line 808
    move-result v27

    .line 809
    if-eqz v27, :cond_28

    .line 810
    .line 811
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 812
    .line 813
    .line 814
    :cond_28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 815
    .line 816
    .line 817
    move-result v27

    .line 818
    if-eqz v27, :cond_29

    .line 819
    .line 820
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 821
    .line 822
    .line 823
    :cond_29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 824
    .line 825
    .line 826
    move-result v27

    .line 827
    if-eqz v27, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 833
    .line 834
    .line 835
    move-result v27

    .line 836
    if-eqz v27, :cond_2c

    .line 837
    .line 838
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 839
    .line 840
    .line 841
    move-result v27

    .line 842
    if-eqz v27, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 845
    .line 846
    .line 847
    :cond_2b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 848
    .line 849
    .line 850
    move-result v27

    .line 851
    if-eqz v27, :cond_2c

    .line 852
    .line 853
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 854
    .line 855
    .line 856
    :cond_2c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-eqz v10, :cond_2d

    .line 861
    .line 862
    const/4 v10, 0x5

    .line 863
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_2d

    .line 871
    .line 872
    const/4 v10, 0x7

    .line 873
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-eqz v10, :cond_2d

    .line 881
    .line 882
    const/16 v10, 0x8

    .line 883
    .line 884
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 885
    .line 886
    .line 887
    move/from16 v22, v10

    .line 888
    .line 889
    const/4 v10, 0x2

    .line 890
    goto :goto_11

    .line 891
    :cond_2d
    const/4 v10, 0x2

    .line 892
    const/16 v22, 0x8

    .line 893
    .line 894
    :goto_11
    add-int/2addr v9, v10

    .line 895
    mul-int/lit8 v9, v9, 0x8

    .line 896
    .line 897
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->j()V

    .line 901
    .line 902
    .line 903
    :goto_12
    if-ge v3, v10, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    const/16 v10, 0xe

    .line 910
    .line 911
    if-eqz v9, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 914
    .line 915
    .line 916
    :cond_2e
    if-nez v26, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eqz v9, :cond_2f

    .line 923
    .line 924
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 925
    .line 926
    .line 927
    :cond_2f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_32

    .line 932
    .line 933
    if-nez v23, :cond_30

    .line 934
    .line 935
    const/4 v10, 0x5

    .line 936
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 937
    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    :goto_13
    const/4 v10, 0x0

    .line 941
    goto :goto_15

    .line 942
    :cond_30
    const/4 v9, 0x0

    .line 943
    :goto_14
    const/4 v10, 0x5

    .line 944
    if-ge v9, v13, :cond_32

    .line 945
    .line 946
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 947
    .line 948
    .line 949
    move-result v24

    .line 950
    if-eqz v24, :cond_31

    .line 951
    .line 952
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 953
    .line 954
    .line 955
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_32
    move/from16 v9, v23

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_33
    move v10, v9

    .line 962
    move/from16 v9, v23

    .line 963
    .line 964
    :goto_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 965
    .line 966
    .line 967
    move-result v23

    .line 968
    if-eqz v23, :cond_38

    .line 969
    .line 970
    const/4 v1, 0x5

    .line 971
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x2

    .line 975
    if-ne v3, v1, :cond_34

    .line 976
    .line 977
    const/4 v1, 0x4

    .line 978
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 979
    .line 980
    .line 981
    const/4 v3, 0x2

    .line 982
    :cond_34
    const/4 v1, 0x6

    .line 983
    if-lt v3, v1, :cond_35

    .line 984
    .line 985
    const/4 v1, 0x2

    .line 986
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 987
    .line 988
    .line 989
    :cond_35
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_36

    .line 994
    .line 995
    const/16 v1, 0x8

    .line 996
    .line 997
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_36
    const/16 v1, 0x8

    .line 1002
    .line 1003
    :goto_16
    if-nez v3, :cond_37

    .line 1004
    .line 1005
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_37
    const/4 v1, 0x3

    .line 1015
    if-ge v11, v1, :cond_39

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_38
    const/4 v1, 0x3

    .line 1022
    :cond_39
    :goto_17
    if-nez v10, :cond_3a

    .line 1023
    .line 1024
    if-eq v9, v1, :cond_3a

    .line 1025
    .line 1026
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->t()V

    .line 1027
    .line 1028
    .line 1029
    :cond_3a
    const/4 v3, 0x2

    .line 1030
    if-ne v10, v3, :cond_3c

    .line 1031
    .line 1032
    if-eq v9, v1, :cond_3b

    .line 1033
    .line 1034
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_3c

    .line 1039
    .line 1040
    :cond_3b
    const/4 v10, 0x6

    .line 1041
    goto :goto_18

    .line 1042
    :cond_3c
    const/4 v10, 0x6

    .line 1043
    goto :goto_19

    .line 1044
    :goto_18
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_3d

    .line 1052
    .line 1053
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v10, 0x1

    .line 1058
    if-ne v1, v10, :cond_3d

    .line 1059
    .line 1060
    const/16 v1, 0x8

    .line 1061
    .line 1062
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-ne v1, v10, :cond_3d

    .line 1067
    .line 1068
    const-string v1, "audio/eac3-joc"

    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_3d
    const-string v1, "audio/eac3"

    .line 1072
    .line 1073
    :goto_1a
    mul-int/lit16 v13, v13, 0x100

    .line 1074
    .line 1075
    move/from16 v10, v29

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_3e
    const/16 v1, 0x20

    .line 1079
    .line 1080
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v10, 0x2

    .line 1084
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/4 v10, 0x3

    .line 1089
    if-ne v1, v10, :cond_3f

    .line 1090
    .line 1091
    const/4 v3, 0x0

    .line 1092
    :goto_1b
    const/4 v10, 0x6

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_3f
    move-object v3, v8

    .line 1095
    goto :goto_1b

    .line 1096
    :goto_1c
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    div-int/lit8 v10, v9, 0x2

    .line 1101
    .line 1102
    sget-object v11, Lcom/google/android/gms/internal/ads/k20;->f:[I

    .line 1103
    .line 1104
    aget v10, v11, v10

    .line 1105
    .line 1106
    mul-int/lit16 v10, v10, 0x3e8

    .line 1107
    .line 1108
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/k20;->C(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    const/16 v9, 0x8

    .line 1113
    .line 1114
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v9, 0x3

    .line 1118
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    and-int/lit8 v9, v11, 0x1

    .line 1123
    .line 1124
    if-eqz v9, :cond_40

    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    if-eq v11, v9, :cond_40

    .line 1128
    .line 1129
    const/4 v9, 0x2

    .line 1130
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_40
    const/4 v9, 0x2

    .line 1135
    :goto_1d
    and-int/lit8 v13, v11, 0x4

    .line 1136
    .line 1137
    if-eqz v13, :cond_41

    .line 1138
    .line 1139
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_41
    if-ne v11, v9, :cond_42

    .line 1143
    .line 1144
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_42
    const/4 v9, 0x3

    .line 1148
    if-ge v1, v9, :cond_43

    .line 1149
    .line 1150
    aget v23, v4, v1

    .line 1151
    .line 1152
    :cond_43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/j1;->w()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    aget v2, v2, v11

    .line 1157
    .line 1158
    add-int/2addr v2, v1

    .line 1159
    const/16 v13, 0x600

    .line 1160
    .line 1161
    move-object v1, v3

    .line 1162
    move/from16 v4, v23

    .line 1163
    .line 1164
    :goto_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 1167
    .line 1168
    if-eqz v3, :cond_44

    .line 1169
    .line 1170
    iget v9, v3, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 1171
    .line 1172
    if-ne v2, v9, :cond_44

    .line 1173
    .line 1174
    iget v9, v3, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 1175
    .line 1176
    if-ne v4, v9, :cond_44

    .line 1177
    .line 1178
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 1179
    .line 1180
    sget v9, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 1181
    .line 1182
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_46

    .line 1187
    .line 1188
    :cond_44
    new-instance v3, Lcom/google/android/gms/internal/ads/bh1;

    .line 1189
    .line 1190
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v9, Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    move-object v9, v7

    .line 1200
    check-cast v9, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iput v2, v3, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 1209
    .line 1210
    iput v4, v3, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 1211
    .line 1212
    move-object v2, v6

    .line 1213
    check-cast v2, Ljava/lang/String;

    .line 1214
    .line 1215
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 1216
    .line 1217
    iput v5, v3, Lcom/google/android/gms/internal/ads/bh1;->f:I

    .line 1218
    .line 1219
    iput v10, v3, Lcom/google/android/gms/internal/ads/bh1;->h:I

    .line 1220
    .line 1221
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_45

    .line 1226
    .line 1227
    iput v10, v3, Lcom/google/android/gms/internal/ads/bh1;->g:I

    .line 1228
    .line 1229
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 1230
    .line 1231
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 1235
    .line 1236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lcom/google/android/gms/internal/ads/h1;

    .line 1239
    .line 1240
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_46
    iput v14, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 1244
    .line 1245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/google/android/gms/internal/ads/ci1;

    .line 1248
    .line 1249
    iget v1, v1, Lcom/google/android/gms/internal/ads/ci1;->D:I

    .line 1250
    .line 1251
    int-to-long v2, v13

    .line 1252
    mul-long v2, v2, v16

    .line 1253
    .line 1254
    int-to-long v8, v1

    .line 1255
    div-long/2addr v2, v8

    .line 1256
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->l:J

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 1265
    .line 1266
    const/16 v2, 0x80

    .line 1267
    .line 1268
    invoke-interface {v1, v2, v12}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v10, 0x2

    .line 1272
    iput v10, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    move v13, v10

    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v11, 0x1

    .line 1279
    :goto_1f
    const/16 v14, 0x10

    .line 1280
    .line 1281
    goto/16 :goto_6

    .line 1282
    .line 1283
    :cond_47
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    goto/16 :goto_6

    .line 1286
    .line 1287
    :cond_48
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-lez v1, :cond_4d

    .line 1292
    .line 1293
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 1294
    .line 1295
    if-nez v1, :cond_4a

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    const/16 v14, 0xb

    .line 1302
    .line 1303
    if-ne v1, v14, :cond_49

    .line 1304
    .line 1305
    const/4 v10, 0x1

    .line 1306
    goto :goto_21

    .line 1307
    :cond_49
    const/4 v10, 0x0

    .line 1308
    :goto_21
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :cond_4a
    const/16 v14, 0xb

    .line 1312
    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    const/16 v2, 0x77

    .line 1318
    .line 1319
    if-ne v1, v2, :cond_4b

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    iput v9, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 1326
    .line 1327
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 1328
    .line 1329
    aput-byte v14, v1, v10

    .line 1330
    .line 1331
    aput-byte v2, v1, v9

    .line 1332
    .line 1333
    const/4 v3, 0x2

    .line 1334
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    move v13, v3

    .line 1339
    move v11, v9

    .line 1340
    goto :goto_1f

    .line 1341
    :cond_4b
    const/4 v3, 0x2

    .line 1342
    const/4 v9, 0x1

    .line 1343
    const/4 v10, 0x0

    .line 1344
    if-ne v1, v14, :cond_4c

    .line 1345
    .line 1346
    move v1, v9

    .line 1347
    goto :goto_22

    .line 1348
    :cond_4c
    move v1, v10

    .line 1349
    :goto_22
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 1350
    .line 1351
    goto :goto_20

    .line 1352
    :cond_4d
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x1

    .line 1356
    const/4 v13, 0x2

    .line 1357
    goto :goto_1f

    .line 1358
    :cond_4e
    return-void

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJ)Lg0/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/k;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lg0/k;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual {v1, v2}, Lg0/k;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh0/y;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lt/w;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v4, v1, Lh0/y;->B:Lg0/k;

    .line 39
    .line 40
    iget-object v6, v1, Lh0/y;->C:Lt/w;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lt/l;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Lg0/k;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v2}, Lg0/k;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v1, Lh0/y;->z:Lh0/u;

    .line 60
    .line 61
    invoke-virtual {v8, v7, v2, v4}, Lh0/u;->a(Ljava/lang/Object;ILjava/lang/Object;)Lei/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v1, Lh0/y;->A:Lp2/u1;

    .line 66
    .line 67
    invoke-interface {v1, v4, v7}, Lp2/u1;->w(Lei/e;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v2, v7}, Lt/w;->h(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v6, v5

    .line 84
    :goto_2
    if-ge v6, v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lp2/s0;

    .line 91
    .line 92
    move-wide/from16 v9, p2

    .line 93
    .line 94
    invoke-interface {v8, v9, v10}, Lp2/s0;->u(J)Lp2/i1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide/from16 v9, p2

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lt/w;->h(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/l6;->e:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 118
    .line 119
    :goto_4
    new-instance v1, Lg0/q;

    .line 120
    .line 121
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l6;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lr1/d;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l6;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lr1/i;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l6;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lh0/y;

    .line 134
    .line 135
    iget-object v8, v8, Lh0/y;->A:Lp2/u1;

    .line 136
    .line 137
    invoke-interface {v8}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move v10, v5

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v8

    .line 145
    iget v8, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 146
    .line 147
    iget v9, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 148
    .line 149
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/l6;->o:J

    .line 150
    .line 151
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/l6;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lg0/t;

    .line 154
    .line 155
    iget-object v15, v15, Lg0/t;->n:Lh0/s;

    .line 156
    .line 157
    move-wide/from16 v16, p2

    .line 158
    .line 159
    invoke-direct/range {v1 .. v17}, Lg0/q;-><init>(ILjava/util/List;ZLr1/d;Lr1/i;Lo3/n;IIIJLjava/lang/Object;Ljava/lang/Object;Lh0/s;J)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
