.class public final Lcom/google/android/gms/internal/ads/tk0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lt9/j2;

.field public final b:Lcom/google/android/gms/internal/ads/ml;

.field public final c:Lcom/google/android/gms/internal/ads/sf0;

.field public final d:Lt9/m2;

.field public final e:Lt9/p2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/si;

.field public final j:Lt9/s2;

.field public final k:I

.field public final l:Lq9/a;

.field public final m:Lq9/d;

.field public final n:Lt9/p0;

.field public final o:Lt7/m;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lt9/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->b:Lt9/p2;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->e:Lt9/p2;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->u:Lt9/s0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->t:Lt9/s0;

    .line 19
    .line 20
    new-instance v3, Lt9/m2;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 23
    .line 24
    iget v4, v2, Lt9/m2;->z:I

    .line 25
    .line 26
    iget-wide v5, v2, Lt9/m2;->A:J

    .line 27
    .line 28
    iget-object v7, v2, Lt9/m2;->B:Landroid/os/Bundle;

    .line 29
    .line 30
    iget v8, v2, Lt9/m2;->C:I

    .line 31
    .line 32
    iget-object v9, v2, Lt9/m2;->D:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, v2, Lt9/m2;->E:Z

    .line 35
    .line 36
    iget v11, v2, Lt9/m2;->F:I

    .line 37
    .line 38
    iget-boolean v12, v2, Lt9/m2;->G:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/sk0;->e:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v12, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v13, v2, Lt9/m2;->H:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v2, Lt9/m2;->I:Lt9/i2;

    .line 54
    .line 55
    iget-object v15, v2, Lt9/m2;->J:Landroid/location/Location;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-object v3, v2, Lt9/m2;->K:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    iget-object v3, v2, Lt9/m2;->L:Landroid/os/Bundle;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    iget-object v3, v2, Lt9/m2;->M:Landroid/os/Bundle;

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-object v3, v2, Lt9/m2;->N:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-object v3, v2, Lt9/m2;->O:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    iget-object v3, v2, Lt9/m2;->P:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    iget-boolean v3, v2, Lt9/m2;->Q:Z

    .line 84
    .line 85
    move/from16 v23, v3

    .line 86
    .line 87
    iget-object v3, v2, Lt9/m2;->R:Lt9/m0;

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    iget v3, v2, Lt9/m2;->S:I

    .line 92
    .line 93
    move/from16 v25, v3

    .line 94
    .line 95
    iget-object v3, v2, Lt9/m2;->T:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v26, v3

    .line 98
    .line 99
    iget-object v3, v2, Lt9/m2;->U:Ljava/util/List;

    .line 100
    .line 101
    iget v2, v2, Lt9/m2;->V:I

    .line 102
    .line 103
    invoke-static {v2}, Lw9/g0;->t(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->a:Lt9/m2;

    .line 108
    .line 109
    move-object/from16 v28, v3

    .line 110
    .line 111
    iget-object v3, v2, Lt9/m2;->W:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v29, v3

    .line 114
    .line 115
    iget v3, v2, Lt9/m2;->X:I

    .line 116
    .line 117
    move/from16 v30, v3

    .line 118
    .line 119
    iget-wide v2, v2, Lt9/m2;->Y:J

    .line 120
    .line 121
    move-wide/from16 v32, v2

    .line 122
    .line 123
    move-object/from16 v3, v16

    .line 124
    .line 125
    move-object/from16 v16, v17

    .line 126
    .line 127
    move-object/from16 v17, v18

    .line 128
    .line 129
    move-object/from16 v18, v19

    .line 130
    .line 131
    move-object/from16 v19, v20

    .line 132
    .line 133
    move-object/from16 v20, v21

    .line 134
    .line 135
    move-object/from16 v21, v22

    .line 136
    .line 137
    move/from16 v22, v23

    .line 138
    .line 139
    move-object/from16 v23, v24

    .line 140
    .line 141
    move/from16 v24, v25

    .line 142
    .line 143
    move-object/from16 v25, v26

    .line 144
    .line 145
    move-object/from16 v26, v28

    .line 146
    .line 147
    move-object/from16 v28, v29

    .line 148
    .line 149
    move/from16 v29, v30

    .line 150
    .line 151
    move-wide/from16 v30, v32

    .line 152
    .line 153
    invoke-direct/range {v3 .. v31}, Lt9/m2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lt9/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLt9/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->d:Lt9/j2;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/si;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si;->E:Lt9/j2;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v2, v3

    .line 172
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->a:Lt9/j2;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sk0;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tk0;->h:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sk0;->h:Lcom/google/android/gms/internal/ads/si;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    new-instance v3, Lcom/google/android/gms/internal/ads/si;

    .line 190
    .line 191
    new-instance v2, Lq9/c;

    .line 192
    .line 193
    invoke-direct {v2}, Lq9/c;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lq9/c;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lq9/c;-><init>(Lq9/c;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/si;-><init>(Lq9/c;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tk0;->i:Lcom/google/android/gms/internal/ads/si;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->i:Lt9/s2;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->j:Lt9/s2;

    .line 209
    .line 210
    iget v2, v1, Lcom/google/android/gms/internal/ads/sk0;->m:I

    .line 211
    .line 212
    iput v2, v0, Lcom/google/android/gms/internal/ads/tk0;->k:I

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->j:Lq9/a;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->l:Lq9/a;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->k:Lq9/d;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->m:Lq9/d;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->l:Lt9/p0;

    .line 223
    .line 224
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->n:Lt9/p0;

    .line 225
    .line 226
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->n:Lcom/google/android/gms/internal/ads/ml;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ml;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->o:Lt7/m;

    .line 231
    .line 232
    new-instance v3, Lt7/m;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lt7/m;-><init>(Lt7/m;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tk0;->o:Lt7/m;

    .line 238
    .line 239
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sk0;->p:Z

    .line 240
    .line 241
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tk0;->p:Z

    .line 242
    .line 243
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sk0;->q:Z

    .line 244
    .line 245
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tk0;->q:Z

    .line 246
    .line 247
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk0;->r:Lcom/google/android/gms/internal/ads/sf0;

    .line 248
    .line 249
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/sf0;

    .line 250
    .line 251
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sk0;->s:Z

    .line 252
    .line 253
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tk0;->r:Z

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sk0;->t:Landroid/os/Bundle;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tk0;->s:Landroid/os/Bundle;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->j3:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
