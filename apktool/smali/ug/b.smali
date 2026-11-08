.class public final synthetic Lug/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lug/b;->z:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lug/b;->A:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lug/b;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld1/t;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v0, Lug/b;->A:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v2, 0x200cda44

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120077

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ly0/a0;

    .line 61
    .line 62
    iget-wide v4, v3, Ly0/a0;->w:J

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const v22, 0x3fffa

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move v8, v6

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move v9, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move v11, v9

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    move v12, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move v14, v12

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    move v15, v14

    .line 84
    const/4 v14, 0x0

    .line 85
    move/from16 v16, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move/from16 v17, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 v18, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move/from16 v19, v18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move/from16 v23, v19

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move/from16 v1, v23

    .line 107
    .line 108
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v19

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v1}, Ld1/t;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v2, v1

    .line 118
    move v1, v6

    .line 119
    const v3, 0x1fdf72b8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v2, v1

    .line 127
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ld1/t;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eq v3, v4, :cond_3

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v3, v6

    .line 155
    :goto_3
    and-int/2addr v2, v5

    .line 156
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-boolean v2, v0, Lug/b;->A:Z

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const v2, -0x7d70ed75

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f120098

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Ly0/b0;->a:Ld1/g3;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ly0/a0;

    .line 186
    .line 187
    iget-wide v4, v3, Ly0/a0;->w:J

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v22, 0x3fffa

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move v8, v6

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move v9, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move v11, v9

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move v12, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move v14, v12

    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v23, v19

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move/from16 v1, v23

    .line 232
    .line 233
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v19

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v2, v1}, Ld1/t;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    move-object v2, v1

    .line 243
    move v1, v6

    .line 244
    const v3, -0x7d93f2ff

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ld1/t;->W(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object v2, v1

    .line 252
    invoke-virtual {v2}, Ld1/t;->R()V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
