.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/c;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "CompositionLocal LocalLifecycleOwner not present"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lyg/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lyg/e;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, Lyg/b;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lyg/b;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v5, Ly0/v4;

    .line 32
    .line 33
    sget-object v6, Lb1/b0;->d:Lc3/p0;

    .line 34
    .line 35
    sget-object v7, Lb1/b0;->e:Lc3/p0;

    .line 36
    .line 37
    sget-object v8, Lb1/b0;->f:Lc3/p0;

    .line 38
    .line 39
    sget-object v9, Lb1/b0;->g:Lc3/p0;

    .line 40
    .line 41
    sget-object v10, Lb1/b0;->h:Lc3/p0;

    .line 42
    .line 43
    sget-object v11, Lb1/b0;->i:Lc3/p0;

    .line 44
    .line 45
    sget-object v12, Lb1/b0;->m:Lc3/p0;

    .line 46
    .line 47
    sget-object v13, Lb1/b0;->n:Lc3/p0;

    .line 48
    .line 49
    sget-object v14, Lb1/b0;->o:Lc3/p0;

    .line 50
    .line 51
    sget-object v15, Lb1/b0;->a:Lc3/p0;

    .line 52
    .line 53
    sget-object v16, Lb1/b0;->b:Lc3/p0;

    .line 54
    .line 55
    sget-object v17, Lb1/b0;->c:Lc3/p0;

    .line 56
    .line 57
    sget-object v18, Lb1/b0;->j:Lc3/p0;

    .line 58
    .line 59
    sget-object v19, Lb1/b0;->k:Lc3/p0;

    .line 60
    .line 61
    sget-object v20, Lb1/b0;->l:Lc3/p0;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v20}, Ly0/v4;-><init>(Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;Lc3/p0;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    sget-object v1, Lb1/c0;->a:Lc3/p0;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    const/4 v1, 0x0

    .line 71
    int-to-float v1, v1

    .line 72
    new-instance v2, Lo3/f;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lo3/f;-><init>(F)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    new-instance v3, Ly0/w3;

    .line 79
    .line 80
    sget-object v4, Ly0/v3;->a:Lk0/d;

    .line 81
    .line 82
    sget-object v5, Ly0/v3;->b:Lk0/d;

    .line 83
    .line 84
    sget-object v6, Ly0/v3;->c:Lk0/d;

    .line 85
    .line 86
    sget-object v7, Ly0/v3;->d:Lk0/d;

    .line 87
    .line 88
    sget-object v8, Ly0/v3;->f:Lk0/d;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Ly0/w3;-><init>(Lk0/d;Lk0/d;Lk0/d;Lk0/d;Lk0/d;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    new-instance v1, Ly0/e3;

    .line 95
    .line 96
    invoke-direct {v1}, Ly0/e3;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    sget-object v1, Ly0/z1;->a:Ly0/z1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    sget-object v1, Ly0/t1;->a:Ld1/g3;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    const/16 v1, 0x30

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    new-instance v2, Lo3/f;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lo3/f;-><init>(F)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_a
    sget-object v1, Ly0/s1;->a:Lp2/m;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_c
    sget-object v1, Ly0/b0;->a:Ld1/g3;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_d
    const/16 v98, -0x1

    .line 135
    .line 136
    const v99, 0xffff

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const-wide/16 v24, 0x0

    .line 162
    .line 163
    const-wide/16 v26, 0x0

    .line 164
    .line 165
    const-wide/16 v28, 0x0

    .line 166
    .line 167
    const-wide/16 v30, 0x0

    .line 168
    .line 169
    const-wide/16 v32, 0x0

    .line 170
    .line 171
    const-wide/16 v34, 0x0

    .line 172
    .line 173
    const-wide/16 v36, 0x0

    .line 174
    .line 175
    const-wide/16 v38, 0x0

    .line 176
    .line 177
    const-wide/16 v40, 0x0

    .line 178
    .line 179
    const-wide/16 v42, 0x0

    .line 180
    .line 181
    const-wide/16 v44, 0x0

    .line 182
    .line 183
    const-wide/16 v46, 0x0

    .line 184
    .line 185
    const-wide/16 v48, 0x0

    .line 186
    .line 187
    const-wide/16 v50, 0x0

    .line 188
    .line 189
    const-wide/16 v52, 0x0

    .line 190
    .line 191
    const-wide/16 v54, 0x0

    .line 192
    .line 193
    const-wide/16 v56, 0x0

    .line 194
    .line 195
    const-wide/16 v58, 0x0

    .line 196
    .line 197
    const-wide/16 v60, 0x0

    .line 198
    .line 199
    const-wide/16 v62, 0x0

    .line 200
    .line 201
    const-wide/16 v64, 0x0

    .line 202
    .line 203
    const-wide/16 v66, 0x0

    .line 204
    .line 205
    const-wide/16 v68, 0x0

    .line 206
    .line 207
    const-wide/16 v70, 0x0

    .line 208
    .line 209
    const-wide/16 v72, 0x0

    .line 210
    .line 211
    const-wide/16 v74, 0x0

    .line 212
    .line 213
    const-wide/16 v76, 0x0

    .line 214
    .line 215
    const-wide/16 v78, 0x0

    .line 216
    .line 217
    const-wide/16 v80, 0x0

    .line 218
    .line 219
    const-wide/16 v82, 0x0

    .line 220
    .line 221
    const-wide/16 v84, 0x0

    .line 222
    .line 223
    const-wide/16 v86, 0x0

    .line 224
    .line 225
    const-wide/16 v88, 0x0

    .line 226
    .line 227
    const-wide/16 v90, 0x0

    .line 228
    .line 229
    const-wide/16 v92, 0x0

    .line 230
    .line 231
    const-wide/16 v94, 0x0

    .line 232
    .line 233
    const-wide/16 v96, 0x0

    .line 234
    .line 235
    invoke-static/range {v2 .. v99}, Ly0/b0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ly0/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_e
    sget-object v1, Ly0/o;->a:Ld1/g0;

    .line 241
    .line 242
    sget-object v1, Ly0/n0;->a:Ly0/n0;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_f
    sget-object v1, Ly0/o;->a:Ld1/g0;

    .line 246
    .line 247
    sget-object v1, Ly0/m0;->a:Ly0/m0;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_10
    sget v1, Ly0/j;->a:F

    .line 251
    .line 252
    sget-object v1, Ly0/h0;->a:Ly0/h0;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
