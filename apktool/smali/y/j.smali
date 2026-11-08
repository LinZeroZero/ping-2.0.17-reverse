.class public final Ly/j;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/j;->B:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/j;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/j;->B:I

    .line 2
    .line 3
    check-cast p1, Ll2/n0;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly/j;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/j;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/j;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly/j;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Ly/j;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/j;

    .line 7
    .line 8
    iget-object v1, p0, Ly/j;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/f1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ly/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly/j;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ly/j;

    .line 20
    .line 21
    iget-object v1, p0, Ly/j;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly/k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Ly/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ly/j;->D:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly/j;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/j;->C:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Ly/j;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll2/n0;

    .line 33
    .line 34
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ll2/n0;

    .line 45
    .line 46
    iput-object v0, p0, Ly/j;->D:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Ly/j;->C:I

    .line 49
    .line 50
    invoke-static {v0, p0, v2}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ll2/v;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Ly/j;->C:I

    .line 63
    .line 64
    sget-object p1, Ll2/n;->z:Ll2/n;

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, La0/j4;->h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ll2/v;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Ly/j;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ly0/f1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly0/f1;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 85
    .line 86
    :goto_2
    return-object v3

    .line 87
    :pswitch_0
    iget-object v0, p0, Ly/j;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ly/k;

    .line 90
    .line 91
    iget v1, p0, Ly/j;->C:I

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x1

    .line 95
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eq v1, v3, :cond_7

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ll2/n0;

    .line 106
    .line 107
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ll2/n0;

    .line 122
    .line 123
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Ll2/n0;

    .line 134
    .line 135
    iput-object v1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Ly/j;->C:I

    .line 138
    .line 139
    invoke-static {v1, p0, v2}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_9

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_9
    :goto_3
    check-cast p1, Ll2/v;

    .line 148
    .line 149
    iget-wide v5, p1, Ll2/v;->a:J

    .line 150
    .line 151
    iput-wide v5, v0, Ly/k;->h:J

    .line 152
    .line 153
    iget-wide v5, p1, Ll2/v;->c:J

    .line 154
    .line 155
    iput-wide v5, v0, Ly/k;->b:J

    .line 156
    .line 157
    :cond_a
    iput-object v1, p0, Ly/j;->D:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, Ly/j;->C:I

    .line 160
    .line 161
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/y3;->i(Ll2/n0;Lwh/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v4, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    :goto_4
    check-cast p1, Ll2/m;

    .line 169
    .line 170
    iget-object p1, p1, Ll2/m;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x0

    .line 189
    move v7, v6

    .line 190
    :goto_5
    if-ge v7, v5, :cond_d

    .line 191
    .line 192
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v9, v8

    .line 197
    check-cast v9, Ll2/v;

    .line 198
    .line 199
    iget-boolean v9, v9, Ll2/v;->d:Z

    .line 200
    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_6
    if-ge v6, p1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Ll2/v;

    .line 221
    .line 222
    iget-wide v7, v7, Ll2/v;->a:J

    .line 223
    .line 224
    iget-wide v9, v0, Ly/k;->h:J

    .line 225
    .line 226
    invoke-static {v7, v8, v9, v10}, Ll2/u;->e(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    const/4 v5, 0x0

    .line 237
    :goto_7
    check-cast v5, Ll2/v;

    .line 238
    .line 239
    if-nez v5, :cond_10

    .line 240
    .line 241
    invoke-static {v3}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v5, p1

    .line 246
    check-cast v5, Ll2/v;

    .line 247
    .line 248
    :cond_10
    if-eqz v5, :cond_11

    .line 249
    .line 250
    iget-wide v6, v5, Ll2/v;->a:J

    .line 251
    .line 252
    iput-wide v6, v0, Ly/k;->h:J

    .line 253
    .line 254
    iget-wide v5, v5, Ll2/v;->c:J

    .line 255
    .line 256
    iput-wide v5, v0, Ly/k;->b:J

    .line 257
    .line 258
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    const-wide/16 v1, -0x1

    .line 265
    .line 266
    iput-wide v1, v0, Ly/k;->h:J

    .line 267
    .line 268
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 269
    .line 270
    :goto_8
    return-object v4

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
