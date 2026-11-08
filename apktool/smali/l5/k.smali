.class public final Ll5/k;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Ljava/io/Serializable;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/Iterator;

.field public I:I

.field public J:I

.field public final synthetic K:Ll5/z;

.field public final synthetic L:La8/i;


# direct methods
.method public constructor <init>(Ll5/z;La8/i;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/k;->K:Ll5/z;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/k;->L:La8/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luh/c;

    .line 2
    .line 3
    new-instance v0, Ll5/k;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/k;->K:Ll5/z;

    .line 6
    .line 7
    iget-object v2, p0, Ll5/k;->L:La8/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ll5/k;-><init>(Ll5/z;La8/i;Luh/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll5/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll5/k;->J:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5/k;->L:La8/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ll5/k;->K:Ll5/z;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ll5/k;->I:I

    .line 25
    .line 26
    iget-object v1, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzi/a;

    .line 44
    .line 45
    iget-object v1, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Lfi/v;

    .line 48
    .line 49
    iget-object v3, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lfi/r;

    .line 52
    .line 53
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Ll5/k;->H:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Ll5/k;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ll5/j;

    .line 63
    .line 64
    iget-object v10, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lfi/v;

    .line 67
    .line 68
    iget-object v11, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lfi/r;

    .line 71
    .line 72
    iget-object v12, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lzi/a;

    .line 75
    .line 76
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Ll5/k;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfi/v;

    .line 83
    .line 84
    iget-object v9, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lfi/v;

    .line 87
    .line 88
    iget-object v10, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lfi/r;

    .line 91
    .line 92
    iget-object v11, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lzi/a;

    .line 95
    .line 96
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lfi/r;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lfi/v;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v0, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Ll5/k;->G:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, Ll5/k;->J:I

    .line 126
    .line 127
    invoke-static {v5, v6, p0}, Ll5/z;->g(Ll5/z;ZLwh/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    move-object v9, v0

    .line 136
    :goto_0
    check-cast p1, Ll5/c;

    .line 137
    .line 138
    iget-object p1, p1, Ll5/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Ll5/j;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v5}, Ll5/j;-><init>(Lzi/a;Lfi/r;Lfi/v;Ll5/z;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, La8/i;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lei/e;

    .line 174
    .line 175
    iput-object v12, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Ll5/k;->G:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Ll5/k;->H:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v4, p0, Ll5/k;->J:I

    .line 186
    .line 187
    invoke-interface {p1, v9, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v8, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v0, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v0, v11

    .line 199
    :goto_2
    iput-object v7, v1, La8/i;->C:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-object v0, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, p0, Ll5/k;->G:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, p0, Ll5/k;->H:Ljava/util/Iterator;

    .line 210
    .line 211
    iput v3, p0, Ll5/k;->J:I

    .line 212
    .line 213
    invoke-interface {v0, p0}, Lzi/a;->h(Luh/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v8, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v1, v9

    .line 221
    move-object v3, v10

    .line 222
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lfi/r;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    invoke-interface {v0, v7}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lfi/v;->z:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_4
    move v0, p1

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 p1, 0x0

    .line 238
    goto :goto_4

    .line 239
    :goto_5
    invoke-virtual {v5}, Ll5/z;->h()Ll5/r0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object v1, p0, Ll5/k;->D:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, p0, Ll5/k;->E:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v7, p0, Ll5/k;->F:Ljava/lang/Object;

    .line 248
    .line 249
    iput v0, p0, Ll5/k;->I:I

    .line 250
    .line 251
    iput v2, p0, Ll5/k;->J:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ll5/r0;->a()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v8, :cond_b

    .line 258
    .line 259
    :goto_6
    return-object v8

    .line 260
    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v2, Ll5/c;

    .line 267
    .line 268
    invoke-direct {v2, v0, p1, v1}, Ll5/c;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-interface {v0, v7}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
