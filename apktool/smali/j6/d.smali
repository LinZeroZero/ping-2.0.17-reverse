.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfi/r;Lfi/r;Lj6/f;ZLrh/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj6/d;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj6/d;->C:Ljava/lang/Object;

    iput-object p3, p0, Lj6/d;->D:Ljava/lang/Object;

    iput-boolean p4, p0, Lj6/d;->A:Z

    iput-object p5, p0, Lj6/d;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/u0;Lw1/t;ZLw0/u0;Lh3/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj6/d;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj6/d;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Lj6/d;->A:Z

    iput-object p4, p0, Lj6/d;->D:Ljava/lang/Object;

    iput-object p5, p0, Lj6/d;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLw/k0;Ld1/e1;Lw/p1;Lw/p1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lj6/d;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj6/d;->A:Z

    iput-object p2, p0, Lj6/d;->B:Ljava/lang/Object;

    iput-object p3, p0, Lj6/d;->C:Ljava/lang/Object;

    iput-object p4, p0, Lj6/d;->D:Ljava/lang/Object;

    iput-object p5, p0, Lj6/d;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj6/d;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/d;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/k0;

    .line 9
    .line 10
    iget-object v0, v0, Lw/k0;->B:Ld1/p1;

    .line 11
    .line 12
    iget-object v1, p0, Lj6/d;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld1/e1;

    .line 15
    .line 16
    iget-object v2, p0, Lj6/d;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ld1/f3;

    .line 19
    .line 20
    iget-object v3, p0, Lj6/d;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ld1/f3;

    .line 23
    .line 24
    check-cast p1, Ly1/k0;

    .line 25
    .line 26
    iget-boolean v4, p0, Lj6/d;->A:Z

    .line 27
    .line 28
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_0
    invoke-virtual {p1, v7}, Ly1/k0;->j(F)V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Ly1/k0;->k(F)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1, v6}, Ly1/k0;->c(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly1/q0;

    .line 128
    .line 129
    iget-wide v0, v0, Ly1/q0;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Ly1/k0;->p(J)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    iget-object v0, p0, Lj6/d;->B:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ll0/u0;

    .line 140
    .line 141
    iget-object v1, p0, Lj6/d;->C:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lw1/t;

    .line 144
    .line 145
    iget-object v2, p0, Lj6/d;->D:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lw0/u0;

    .line 148
    .line 149
    iget-object v3, p0, Lj6/d;->E:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lh3/r;

    .line 152
    .line 153
    check-cast p1, Lx1/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Ll0/u0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Lw1/t;->a(Lw1/t;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v1, v0, Ll0/u0;->c:Ls2/d2;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    check-cast v1, Ls2/g1;

    .line 170
    .line 171
    invoke-virtual {v1}, Ls2/g1;->b()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ll0/u0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-boolean v1, p0, Lj6/d;->A:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Ll0/u0;->a()Ll0/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Ll0/k0;->A:Ll0/k0;

    .line 189
    .line 190
    if-eq v1, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ll0/u0;->d()Ll0/q1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-wide v4, p1, Lx1/b;->a:J

    .line 199
    .line 200
    iget-object p1, v0, Ll0/u0;->d:Lcom/google/android/gms/internal/measurement/m4;

    .line 201
    .line 202
    iget-object v2, v0, Ll0/u0;->v:Ll0/x;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v1, v6, v4, v5}, Ll0/q1;->b(ZJ)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v3, v1}, Lh3/r;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lh3/x;

    .line 216
    .line 217
    invoke-static {v1, v1}, Lc3/f0;->b(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const/4 v1, 0x5

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {p1, v5, v3, v4, v1}, Lh3/x;->a(Lh3/x;Lc3/g;JI)Lh3/x;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Ll0/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Ll0/u0;->a:Ll0/b1;

    .line 231
    .line 232
    iget-object p1, p1, Ll0/b1;->a:Lc3/g;

    .line 233
    .line 234
    iget-object p1, p1, Lc3/g;->A:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_9

    .line 241
    .line 242
    sget-object p1, Ll0/k0;->B:Ll0/k0;

    .line 243
    .line 244
    iget-object v0, v0, Ll0/u0;->k:Ld1/p1;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v2, p1}, Lw0/u0;->g(Lx1/b;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    iget-object v0, p0, Lj6/d;->B:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lfi/r;

    .line 259
    .line 260
    iget-object v1, p0, Lj6/d;->C:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lfi/r;

    .line 263
    .line 264
    iget-object v2, p0, Lj6/d;->D:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lj6/f;

    .line 267
    .line 268
    iget-object v3, p0, Lj6/d;->E:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lrh/k;

    .line 271
    .line 272
    check-cast p1, Lg6/i;

    .line 273
    .line 274
    const-string v4, "entry"

    .line 275
    .line 276
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    iput-boolean v4, v0, Lfi/r;->z:Z

    .line 281
    .line 282
    iput-boolean v4, v1, Lfi/r;->z:Z

    .line 283
    .line 284
    iget-boolean v0, p0, Lj6/d;->A:Z

    .line 285
    .line 286
    invoke-virtual {v2, p1, v0, v3}, Lj6/f;->m(Lg6/i;ZLrh/k;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
