.class public final synthetic Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9/p2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jk0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lk0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/u60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->b:Lt9/p2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/lk0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/u60;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/d70;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->b:Lt9/p2;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/lk0;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/g80;

    .line 23
    .line 24
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g80;->a(Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/sv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/he;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d70;->a:Lcom/google/android/gms/internal/ads/tk0;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/ml;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d70;->a(Lcom/google/android/gms/internal/ads/sv;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/d;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v4, v7, v8, v8}, Lcom/google/android/gms/internal/ads/d;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/sv;->f1(Lcom/google/android/gms/internal/ads/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d70;->d:Lcom/google/android/gms/internal/ads/v70;

    .line 54
    .line 55
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/t70;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d70;->e:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v15, Ls9/a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct {v15, v4, v9}, Ls9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d70;->h:Lcom/google/android/gms/internal/ads/ic0;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d70;->g:Lcom/google/android/gms/internal/ads/en0;

    .line 72
    .line 73
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d70;->f:Lcom/google/android/gms/internal/ads/a90;

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v9

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    move-object/from16 v20, v10

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v11, v8

    .line 98
    move-object v12, v8

    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/vv;->w(Lt9/a;Lcom/google/android/gms/internal/ads/ek;Lv9/k;Lcom/google/android/gms/internal/ads/fk;Lv9/c;ZLcom/google/android/gms/internal/ads/ok;Ls9/a;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/py;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d70;->b(Lcom/google/android/gms/internal/ads/sv;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/y60;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v7, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/he;I)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 120
    .line 121
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/sv;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/v60;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->b:Lt9/p2;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/jk0;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->d:Lcom/google/android/gms/internal/ads/lk0;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v60;->j:Lcom/google/android/gms/internal/ads/g80;

    .line 140
    .line 141
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g80;->a(Lt9/p2;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/sv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/he;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/he;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v60;->l:Lcom/google/android/gms/internal/ads/v70;

    .line 151
    .line 152
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/t70;

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v15, Ls9/a;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v60;->a:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct {v15, v4, v9}, Ls9/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v60;->o:Lcom/google/android/gms/internal/ads/ic0;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v60;->n:Lcom/google/android/gms/internal/ads/en0;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v60;->m:Lcom/google/android/gms/internal/ads/a90;

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    move-object v10, v8

    .line 192
    move-object v11, v8

    .line 193
    move-object v12, v8

    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/vv;->w(Lt9/a;Lcom/google/android/gms/internal/ads/ek;Lv9/k;Lcom/google/android/gms/internal/ads/fk;Lv9/c;ZLcom/google/android/gms/internal/ads/ok;Ls9/a;Lcom/google/android/gms/internal/ads/ff0;Lcom/google/android/gms/internal/ads/yr;Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/py;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "/getNativeAdViewSignals"

    .line 204
    .line 205
    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->s:Lcom/google/android/gms/internal/ads/ik;

    .line 206
    .line 207
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "/getNativeClickMeta"

    .line 211
    .line 212
    sget-object v4, Lcom/google/android/gms/internal/ads/lk;->t:Lcom/google/android/gms/internal/ads/ik;

    .line 213
    .line 214
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vv;->C:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    const/4 v7, 0x1

    .line 225
    :try_start_0
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/vv;->R:Z

    .line 226
    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->J()Lcom/google/android/gms/internal/ads/vv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v4, Lcom/google/android/gms/internal/ads/wv;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/he;I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vv;->F:Lcom/google/android/gms/internal/ads/kw;

    .line 239
    .line 240
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/sv;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
