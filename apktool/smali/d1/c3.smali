.class public final Ld1/c3;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/f4;Lti/e;Landroid/content/Context;Luh/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld1/c3;->D:I

    .line 1
    iput-object p1, p0, Ld1/c3;->H:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c3;->I:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c3;->J:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c3;->K:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lei/a;Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/c3;->D:I

    .line 2
    iput-object p1, p0, Ld1/c3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 3
    iput p9, p0, Ld1/c3;->D:I

    iput-object p1, p0, Ld1/c3;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c3;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c3;->F:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c3;->I:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c3;->J:Ljava/lang/Object;

    iput-object p6, p0, Ld1/c3;->K:Ljava/lang/Object;

    iput-object p7, p0, Ld1/c3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Lm8/g;Lfi/v;Lfi/v;Lr8/i;Ljava/lang/Object;Lfi/v;Lh8/c;Luh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/c3;->D:I

    .line 4
    iput-object p1, p0, Ld1/c3;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c3;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c3;->I:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c3;->J:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c3;->F:Ljava/lang/Object;

    iput-object p6, p0, Ld1/c3;->K:Ljava/lang/Object;

    iput-object p7, p0, Ld1/c3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public constructor <init>(Ly/g1;Ly/j1;Lei/c;Luh/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld1/c3;->D:I

    .line 5
    iput-object p1, p0, Ld1/c3;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c3;->J:Ljava/lang/Object;

    check-cast p3, Lwh/i;

    iput-object p3, p0, Ld1/c3;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 4
    .line 5
    iget v0, v5, Ld1/c3;->E:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Ld1/c3;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm8/g;

    .line 32
    .line 33
    iget-object v1, v5, Ld1/c3;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr8/i;

    .line 36
    .line 37
    iget-object v2, v5, Ld1/c3;->F:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v5, Ld1/c3;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lr8/m;

    .line 42
    .line 43
    iget-object v4, v5, Ld1/c3;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lh8/c;

    .line 46
    .line 47
    iput v7, v5, Ld1/c3;->E:I

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lm8/g;->b(Lm8/g;Lr8/i;Ljava/lang/Object;Lr8/m;Lh8/c;Lwh/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v6, :cond_2

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    :goto_0
    check-cast v0, Lm8/a;

    .line 57
    .line 58
    iget-object v1, v5, Ld1/c3;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lm8/g;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/g;->b:Lv8/m;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, v1, Lv8/m;->z:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lh8/g;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Lv8/m;->A:Landroid/content/Context;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v2, v2, Lh8/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v2, v1, Lv8/m;->A:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lv8/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    monitor-exit v1

    .line 94
    iget-object v1, v5, Ld1/c3;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lm8/g;

    .line 97
    .line 98
    iget-object v1, v1, Lm8/g;->d:Lp8/c;

    .line 99
    .line 100
    iget-object v2, v5, Ld1/c3;->K:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lp8/a;

    .line 103
    .line 104
    iget-object v3, v5, Ld1/c3;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lr8/i;

    .line 107
    .line 108
    iget-object v3, v3, Lr8/i;->n:Lr8/b;

    .line 109
    .line 110
    iget-boolean v3, v3, Lr8/b;->A:Z

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    :goto_2
    move v1, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, v1, Lp8/c;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lh8/g;

    .line 121
    .line 122
    iget-object v1, v1, Lh8/g;->c:Lqh/p;

    .line 123
    .line 124
    invoke-virtual {v1}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp8/d;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v3, v0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    instance-of v8, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v3, v6

    .line 145
    :goto_3
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v9, "coil#is_sampled"

    .line 160
    .line 161
    iget-boolean v10, v0, Lm8/a;->b:Z

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lm8/a;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    const-string v10, "coil#disk_cache_key"

    .line 175
    .line 176
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, v1, Lp8/d;->a:Lp8/h;

    .line 180
    .line 181
    iget-object v9, v2, Lp8/a;->A:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v9}, Lv8/a;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v2, Lp8/a;->z:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v10, Lp8/a;

    .line 190
    .line 191
    invoke-direct {v10, v2, v9}, Lp8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lv8/a;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v10, v3, v2}, Lp8/h;->k(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    move v1, v7

    .line 202
    :goto_4
    iget-object v9, v0, Lm8/a;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object v2, v5, Ld1/c3;->H:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    check-cast v10, Lr8/i;

    .line 208
    .line 209
    iget-object v11, v0, Lm8/a;->c:Lj8/f;

    .line 210
    .line 211
    iget-object v2, v5, Ld1/c3;->K:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lp8/a;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-object v12, v6

    .line 220
    :goto_5
    iget-object v13, v0, Lm8/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v14, v0, Lm8/a;->b:Z

    .line 223
    .line 224
    iget-object v0, v5, Ld1/c3;->L:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lm8/i;

    .line 227
    .line 228
    sget-object v1, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-boolean v0, v0, Lm8/i;->g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move v15, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v15, v4

    .line 239
    :goto_6
    new-instance v8, Lr8/p;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v15}, Lr8/p;-><init>(Landroid/graphics/drawable/Drawable;Lr8/i;Lj8/f;Lp8/a;Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/c3;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri/u;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/c3;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqh/a0;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/c3;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lui/h;

    .line 41
    .line 42
    check-cast p2, Luh/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld1/c3;

    .line 49
    .line 50
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lri/u;

    .line 58
    .line 59
    check-cast p2, Luh/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld1/c3;

    .line 66
    .line 67
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lri/u;

    .line 75
    .line 76
    check-cast p2, Luh/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld1/c3;

    .line 83
    .line 84
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lui/h;

    .line 92
    .line 93
    check-cast p2, Luh/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Ld1/c3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ld1/c3;

    .line 100
    .line 101
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ld1/c3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 10

    .line 1
    iget v1, p0, Ld1/c3;->D:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/c3;

    .line 7
    .line 8
    iget-object v2, p0, Ld1/c3;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly/g1;

    .line 11
    .line 12
    iget-object v3, p0, Ld1/c3;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ly/j1;

    .line 15
    .line 16
    iget-object v4, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lwh/i;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, p2}, Ld1/c3;-><init>(Ly/g1;Ly/j1;Lei/c;Luh/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Ld1/c3;->K:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Ld1/c3;

    .line 27
    .line 28
    iget-object v1, p0, Ld1/c3;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lui/g;

    .line 31
    .line 32
    iget-object v2, p0, Ld1/c3;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Luh/h;

    .line 35
    .line 36
    iget-object v3, p0, Ld1/c3;->F:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Ld1/c3;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lti/p;

    .line 41
    .line 42
    iget-object v5, p0, Ld1/c3;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lui/h;

    .line 45
    .line 46
    iget-object v6, p0, Ld1/c3;->K:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, La0/p1;

    .line 49
    .line 50
    iget-object v7, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lri/a1;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v8, p2

    .line 56
    invoke-direct/range {v0 .. v9}, Ld1/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v1, Ld1/c3;

    .line 61
    .line 62
    iget-object v2, p0, Ld1/c3;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/ContentResolver;

    .line 65
    .line 66
    iget-object v3, p0, Ld1/c3;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v4, p0, Ld1/c3;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/gms/internal/measurement/f4;

    .line 73
    .line 74
    iget-object v5, p0, Ld1/c3;->K:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lti/e;

    .line 77
    .line 78
    iget-object v6, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Ld1/c3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/f4;Lti/e;Landroid/content/Context;Luh/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Ld1/c3;->F:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    new-instance v0, Ld1/c3;

    .line 90
    .line 91
    iget-object v1, p0, Ld1/c3;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lm8/g;

    .line 94
    .line 95
    iget-object v2, p0, Ld1/c3;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lr8/i;

    .line 98
    .line 99
    iget-object v3, p0, Ld1/c3;->F:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, p0, Ld1/c3;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lr8/m;

    .line 104
    .line 105
    iget-object v5, p0, Ld1/c3;->J:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lh8/c;

    .line 108
    .line 109
    iget-object v6, p0, Ld1/c3;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lp8/a;

    .line 112
    .line 113
    iget-object v7, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lm8/i;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    move-object v8, p2

    .line 119
    invoke-direct/range {v0 .. v9}, Ld1/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    new-instance v0, Ld1/c3;

    .line 124
    .line 125
    iget-object v1, p0, Ld1/c3;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lm8/g;

    .line 128
    .line 129
    iget-object v2, p0, Ld1/c3;->H:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lfi/v;

    .line 132
    .line 133
    iget-object v3, p0, Ld1/c3;->I:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lfi/v;

    .line 136
    .line 137
    iget-object v4, p0, Ld1/c3;->J:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lr8/i;

    .line 140
    .line 141
    iget-object v5, p0, Ld1/c3;->F:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, p0, Ld1/c3;->K:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lfi/v;

    .line 146
    .line 147
    iget-object v7, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lh8/c;

    .line 150
    .line 151
    move-object v8, p2

    .line 152
    invoke-direct/range {v0 .. v8}, Ld1/c3;-><init>(Lm8/g;Lfi/v;Lfi/v;Lr8/i;Ljava/lang/Object;Lfi/v;Lh8/c;Luh/c;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    new-instance v1, Ld1/c3;

    .line 157
    .line 158
    iget-object v2, p0, Ld1/c3;->L:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lei/a;

    .line 161
    .line 162
    invoke-direct {v1, v2, p2}, Ld1/c3;-><init>(Lei/a;Luh/c;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v1, Ld1/c3;->K:Ljava/lang/Object;

    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ld1/c3;->D:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/j1;

    .line 11
    .line 12
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 13
    .line 14
    iget v2, v7, Ld1/c3;->E:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ly/j1;

    .line 29
    .line 30
    iget-object v0, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lzi/a;

    .line 34
    .line 35
    iget-object v0, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ly/h1;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ly/j1;

    .line 61
    .line 62
    iget-object v2, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lei/c;

    .line 65
    .line 66
    iget-object v4, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lzi/a;

    .line 69
    .line 70
    iget-object v6, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ly/h1;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v2

    .line 78
    :goto_0
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lri/u;

    .line 86
    .line 87
    new-instance v6, Ly/h1;

    .line 88
    .line 89
    iget-object v8, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ly/g1;

    .line 92
    .line 93
    invoke-interface {v2}, Lri/u;->O()Luh/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v9, Lri/r;->A:Lri/r;

    .line 98
    .line 99
    invoke-interface {v2, v9}, Luh/h;->n(Luh/g;)Luh/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lri/y0;

    .line 107
    .line 108
    invoke-direct {v6, v8, v2}, Ly/h1;-><init>(Ly/g1;Lri/y0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6}, Ly/j1;->a(Ly/j1;Ly/h1;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Ly/j1;->b:Lzi/c;

    .line 115
    .line 116
    iget-object v8, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lwh/i;

    .line 119
    .line 120
    iput-object v6, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v7, Ld1/c3;->E:I

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v4, v2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_1
    iput-object v6, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v7, Ld1/c3;->E:I

    .line 148
    .line 149
    invoke-interface {v8, v7}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v1, v2

    .line 157
    move-object v2, v4

    .line 158
    move-object v3, v6

    .line 159
    :goto_2
    :try_start_2
    iget-object v1, v1, Ly/j1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-eq v4, v3, :cond_5

    .line 173
    .line 174
    :goto_3
    invoke-interface {v2, v5}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :goto_4
    return-object v1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_7

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v4

    .line 184
    move-object v3, v6

    .line 185
    :goto_5
    :try_start_3
    iget-object v1, v1, Ly/j1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    :goto_6
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v3, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :goto_7
    invoke-interface {v2, v5}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_0
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 206
    .line 207
    iget v1, v7, Ld1/c3;->E:I

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    if-ne v1, v2, :cond_8

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lui/g;

    .line 232
    .line 233
    new-instance v8, Lvi/q;

    .line 234
    .line 235
    iget-object v3, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v9, v3

    .line 238
    check-cast v9, Luh/h;

    .line 239
    .line 240
    iget-object v10, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    check-cast v11, Lti/p;

    .line 246
    .line 247
    iget-object v3, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v3

    .line 250
    check-cast v12, Lui/h;

    .line 251
    .line 252
    iget-object v3, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    check-cast v13, La0/p1;

    .line 256
    .line 257
    iget-object v3, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v14, v3

    .line 260
    check-cast v14, Lri/a1;

    .line 261
    .line 262
    invoke-direct/range {v8 .. v14}, Lvi/q;-><init>(Luh/h;Ljava/lang/Object;Lti/p;Lui/h;La0/p1;Lri/a1;)V

    .line 263
    .line 264
    .line 265
    iput v2, v7, Ld1/c3;->E:I

    .line 266
    .line 267
    invoke-interface {v1, v8, v7}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v0, :cond_a

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :goto_8
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 275
    .line 276
    :goto_9
    return-object v0

    .line 277
    :pswitch_1
    iget-object v0, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/measurement/f4;

    .line 281
    .line 282
    iget-object v0, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Landroid/content/ContentResolver;

    .line 286
    .line 287
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 288
    .line 289
    iget v3, v7, Ld1/c3;->E:I

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v5, 0x1

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    if-eq v3, v5, :cond_c

    .line 296
    .line 297
    if-ne v3, v4, :cond_b

    .line 298
    .line 299
    iget-object v3, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lti/b;

    .line 302
    .line 303
    iget-object v6, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lui/h;

    .line 306
    .line 307
    :try_start_4
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    .line 309
    .line 310
    move-object v8, v3

    .line 311
    move-object v3, v6

    .line 312
    goto :goto_a

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    iget-object v3, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lti/b;

    .line 327
    .line 328
    iget-object v6, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lui/h;

    .line 331
    .line 332
    :try_start_5
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    .line 334
    .line 335
    move-object v8, v6

    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lui/h;

    .line 345
    .line 346
    iget-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Landroid/net/Uri;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v2, v6, v8, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 352
    .line 353
    .line 354
    :try_start_6
    iget-object v6, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lti/e;

    .line 357
    .line 358
    new-instance v8, Lti/b;

    .line 359
    .line 360
    invoke-direct {v8, v6}, Lti/b;-><init>(Lti/e;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    iput-object v3, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v8, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 366
    .line 367
    iput v5, v7, Ld1/c3;->E:I

    .line 368
    .line 369
    invoke-virtual {v8, v7}, Lti/b;->b(Lwh/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v0, :cond_e

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move-object/from16 v23, v8

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    move-object/from16 v3, v23

    .line 380
    .line 381
    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    invoke-virtual {v3}, Lti/b;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v6, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-string v9, "animator_duration_scale"

    .line 401
    .line 402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    new-instance v9, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 411
    .line 412
    .line 413
    iput-object v8, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 416
    .line 417
    iput v4, v7, Ld1/c3;->E:I

    .line 418
    .line 419
    invoke-interface {v8, v9, v7}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 423
    if-ne v6, v0, :cond_f

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_f
    move-object/from16 v23, v8

    .line 427
    .line 428
    move-object v8, v3

    .line 429
    move-object/from16 v3, v23

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 436
    .line 437
    :goto_c
    return-object v0

    .line 438
    :goto_d
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld1/c3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_3
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 448
    .line 449
    iget v0, v7, Ld1/c3;->E:I

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    if-ne v0, v1, :cond_11

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_12
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lm8/g;

    .line 476
    .line 477
    iget-object v2, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lfi/v;

    .line 480
    .line 481
    iget-object v2, v2, Lfi/v;->z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ll8/n;

    .line 484
    .line 485
    iget-object v3, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lfi/v;

    .line 488
    .line 489
    iget-object v3, v3, Lfi/v;->z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lh8/b;

    .line 492
    .line 493
    iget-object v4, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Lr8/i;

    .line 496
    .line 497
    move-object v5, v2

    .line 498
    move-object v2, v3

    .line 499
    move-object v3, v4

    .line 500
    iget-object v4, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v6, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lfi/v;

    .line 505
    .line 506
    iget-object v6, v6, Lfi/v;->z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Lr8/m;

    .line 509
    .line 510
    iget-object v9, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Lh8/c;

    .line 513
    .line 514
    iput v1, v7, Ld1/c3;->E:I

    .line 515
    .line 516
    move-object v1, v5

    .line 517
    move-object v5, v6

    .line 518
    move-object v6, v9

    .line 519
    invoke-static/range {v0 .. v7}, Lm8/g;->a(Lm8/g;Ll8/n;Lh8/b;Lr8/i;Ljava/lang/Object;Lr8/m;Lh8/c;Lwh/c;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v8, :cond_13

    .line 524
    .line 525
    move-object v0, v8

    .line 526
    :cond_13
    :goto_e
    return-object v0

    .line 527
    :pswitch_4
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 528
    .line 529
    iget v1, v7, Ld1/c3;->E:I

    .line 530
    .line 531
    const/4 v2, 0x3

    .line 532
    const/4 v3, 0x2

    .line 533
    const/4 v4, 0x1

    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    if-eq v1, v4, :cond_16

    .line 537
    .line 538
    if-eq v1, v3, :cond_15

    .line 539
    .line 540
    if-ne v1, v2, :cond_14

    .line 541
    .line 542
    iget-object v1, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, La9/b;

    .line 547
    .line 548
    iget-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Lti/i;

    .line 551
    .line 552
    iget-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Lei/c;

    .line 555
    .line 556
    iget-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v9, Lt/i0;

    .line 559
    .line 560
    iget-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v10, Lui/h;

    .line 563
    .line 564
    :try_start_7
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 565
    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :catchall_4
    move-exception v0

    .line 570
    goto/16 :goto_1b

    .line 571
    .line 572
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_15
    iget-object v1, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, La9/b;

    .line 585
    .line 586
    iget-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, Lti/i;

    .line 589
    .line 590
    iget-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, Lei/c;

    .line 593
    .line 594
    iget-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v9, Lt/i0;

    .line 597
    .line 598
    iget-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v10, Lui/h;

    .line 601
    .line 602
    :try_start_8
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 603
    .line 604
    .line 605
    move-object/from16 v11, p1

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_16
    iget-object v1, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, La9/b;

    .line 614
    .line 615
    iget-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Lti/i;

    .line 618
    .line 619
    iget-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lei/c;

    .line 622
    .line 623
    iget-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, Lt/i0;

    .line 626
    .line 627
    iget-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v10, Lui/h;

    .line 630
    .line 631
    :try_start_9
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_17
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v10, v1

    .line 641
    check-cast v10, Lui/h;

    .line 642
    .line 643
    new-instance v9, Lt/i0;

    .line 644
    .line 645
    invoke-direct {v9}, Lt/i0;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v8, La0/a1;

    .line 649
    .line 650
    const/4 v1, 0x6

    .line 651
    invoke-direct {v8, v1, v9}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const v1, 0x7fffffff

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x6

    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v1, v5, v6}, Lod/b;->D(IILti/a;)Lti/e;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    new-instance v1, La0/k3;

    .line 664
    .line 665
    const/4 v5, 0x4

    .line 666
    invoke-direct {v1, v5, v6}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Lp1/l;->a:Lng/r;

    .line 670
    .line 671
    invoke-static {v5}, Lp1/l;->e(Lei/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v5, Lp1/l;->c:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v5

    .line 677
    :try_start_a
    sget-object v11, Lp1/l;->h:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v11, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-static {v11, v1}, Lrh/m;->b1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    sput-object v11, Lp1/l;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 686
    .line 687
    monitor-exit v5

    .line 688
    new-instance v5, La9/b;

    .line 689
    .line 690
    const/16 v11, 0xe

    .line 691
    .line 692
    invoke-direct {v5, v11, v1}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :try_start_b
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1, v8}, Lp1/f;->u(Lei/c;)Lp1/f;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v11, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v11, Lei/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 706
    .line 707
    :try_start_c
    invoke-virtual {v1}, Lp1/f;->j()Lp1/f;

    .line 708
    .line 709
    .line 710
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 711
    :try_start_d
    invoke-interface {v11}, Lei/a;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 715
    :try_start_e
    invoke-static {v12}, Lp1/f;->q(Lp1/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 716
    .line 717
    .line 718
    :try_start_f
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 719
    .line 720
    .line 721
    iput-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v11, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 732
    .line 733
    iput v4, v7, Ld1/c3;->E:I

    .line 734
    .line 735
    invoke-interface {v10, v11, v7}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-ne v1, v0, :cond_18

    .line 740
    .line 741
    goto/16 :goto_17

    .line 742
    .line 743
    :cond_18
    move-object v1, v11

    .line 744
    :goto_f
    iput-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v1, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 755
    .line 756
    iput v3, v7, Ld1/c3;->E:I

    .line 757
    .line 758
    invoke-interface {v6, v7}, Lti/s;->k(Luh/c;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    if-ne v11, v0, :cond_19

    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :cond_19
    :goto_10
    check-cast v11, Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    :goto_11
    if-nez v13, :cond_20

    .line 770
    .line 771
    :try_start_10
    iget-object v13, v9, Lt/i0;->b:[Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v14, v9, Lt/i0;->a:[J

    .line 774
    .line 775
    array-length v15, v14

    .line 776
    sub-int/2addr v15, v3

    .line 777
    if-ltz v15, :cond_1e

    .line 778
    .line 779
    move-object/from16 v16, v13

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    :goto_12
    aget-wide v12, v14, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 783
    .line 784
    move-object/from16 v17, v5

    .line 785
    .line 786
    not-long v4, v12

    .line 787
    const/16 v18, 0x7

    .line 788
    .line 789
    shl-long v4, v4, v18

    .line 790
    .line 791
    and-long/2addr v4, v12

    .line 792
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long v4, v4, v18

    .line 798
    .line 799
    cmp-long v4, v4, v18

    .line 800
    .line 801
    if-eqz v4, :cond_1d

    .line 802
    .line 803
    sub-int v4, v3, v15

    .line 804
    .line 805
    not-int v4, v4

    .line 806
    ushr-int/lit8 v4, v4, 0x1f

    .line 807
    .line 808
    const/16 v5, 0x8

    .line 809
    .line 810
    rsub-int/lit8 v4, v4, 0x8

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    :goto_13
    if-ge v2, v4, :cond_1c

    .line 814
    .line 815
    const-wide/16 v19, 0xff

    .line 816
    .line 817
    and-long v19, v12, v19

    .line 818
    .line 819
    const-wide/16 v21, 0x80

    .line 820
    .line 821
    cmp-long v19, v19, v21

    .line 822
    .line 823
    if-gez v19, :cond_1a

    .line 824
    .line 825
    shl-int/lit8 v19, v3, 0x3

    .line 826
    .line 827
    add-int v19, v19, v2

    .line 828
    .line 829
    move/from16 v20, v5

    .line 830
    .line 831
    :try_start_11
    aget-object v5, v16, v19

    .line 832
    .line 833
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_1b

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_1a
    move/from16 v20, v5

    .line 841
    .line 842
    :cond_1b
    shr-long v12, v12, v20

    .line 843
    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    move/from16 v5, v20

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_1c
    move v2, v5

    .line 850
    if-ne v4, v2, :cond_1f

    .line 851
    .line 852
    :cond_1d
    if-eq v3, v15, :cond_1f

    .line 853
    .line 854
    add-int/lit8 v3, v3, 0x1

    .line 855
    .line 856
    move-object/from16 v5, v17

    .line 857
    .line 858
    const/4 v2, 0x3

    .line 859
    const/4 v4, 0x1

    .line 860
    goto :goto_12

    .line 861
    :cond_1e
    move-object/from16 v17, v5

    .line 862
    .line 863
    :cond_1f
    const/4 v13, 0x0

    .line 864
    goto :goto_16

    .line 865
    :catchall_5
    move-exception v0

    .line 866
    move-object/from16 v17, v5

    .line 867
    .line 868
    :goto_14
    move-object/from16 v5, v17

    .line 869
    .line 870
    goto/16 :goto_1b

    .line 871
    .line 872
    :cond_20
    move-object/from16 v17, v5

    .line 873
    .line 874
    :goto_15
    const/4 v13, 0x1

    .line 875
    :goto_16
    invoke-interface {v6}, Lti/s;->g()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lti/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object v11, v2

    .line 884
    check-cast v11, Ljava/util/Set;

    .line 885
    .line 886
    if-nez v11, :cond_23

    .line 887
    .line 888
    if-eqz v13, :cond_22

    .line 889
    .line 890
    invoke-virtual {v9}, Lt/i0;->b()V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lp1/l;->j()Lp1/f;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2, v8}, Lp1/f;->u(Lei/c;)Lp1/f;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v7, Ld1/c3;->L:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lei/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 904
    .line 905
    :try_start_12
    invoke-virtual {v2}, Lp1/f;->j()Lp1/f;

    .line 906
    .line 907
    .line 908
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 909
    :try_start_13
    invoke-interface {v3}, Lei/a;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 913
    :try_start_14
    invoke-static {v4}, Lp1/f;->q(Lp1/f;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 914
    .line 915
    .line 916
    :try_start_15
    invoke-virtual {v2}, Lp1/f;->c()V

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_22

    .line 924
    .line 925
    iput-object v10, v7, Ld1/c3;->K:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v9, v7, Ld1/c3;->G:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v8, v7, Ld1/c3;->H:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v6, v7, Ld1/c3;->I:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 932
    .line 933
    move-object/from16 v5, v17

    .line 934
    .line 935
    :try_start_16
    iput-object v5, v7, Ld1/c3;->J:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v3, v7, Ld1/c3;->F:Ljava/lang/Object;

    .line 938
    .line 939
    const/4 v2, 0x3

    .line 940
    iput v2, v7, Ld1/c3;->E:I

    .line 941
    .line 942
    invoke-interface {v10, v3, v7}, Lui/h;->j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 946
    if-ne v1, v0, :cond_21

    .line 947
    .line 948
    :goto_17
    return-object v0

    .line 949
    :cond_21
    move-object v1, v3

    .line 950
    :goto_18
    const/4 v3, 0x2

    .line 951
    const/4 v4, 0x1

    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :catchall_6
    move-exception v0

    .line 955
    goto :goto_14

    .line 956
    :cond_22
    move-object/from16 v5, v17

    .line 957
    .line 958
    const/4 v2, 0x3

    .line 959
    goto :goto_18

    .line 960
    :catchall_7
    move-exception v0

    .line 961
    move-object/from16 v5, v17

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :catchall_8
    move-exception v0

    .line 965
    move-object/from16 v5, v17

    .line 966
    .line 967
    :try_start_17
    invoke-static {v4}, Lp1/f;->q(Lp1/f;)V

    .line 968
    .line 969
    .line 970
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 971
    :catchall_9
    move-exception v0

    .line 972
    :goto_19
    :try_start_18
    invoke-virtual {v2}, Lp1/f;->c()V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 976
    :cond_23
    move-object/from16 v5, v17

    .line 977
    .line 978
    const/4 v2, 0x3

    .line 979
    const/4 v3, 0x2

    .line 980
    const/4 v4, 0x1

    .line 981
    goto/16 :goto_11

    .line 982
    .line 983
    :catchall_a
    move-exception v0

    .line 984
    goto :goto_1a

    .line 985
    :catchall_b
    move-exception v0

    .line 986
    :try_start_19
    invoke-static {v12}, Lp1/f;->q(Lp1/f;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 990
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 991
    .line 992
    .line 993
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 994
    :goto_1b
    invoke-virtual {v5}, La9/b;->i()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :catchall_c
    move-exception v0

    .line 999
    monitor-exit v5

    .line 1000
    throw v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
