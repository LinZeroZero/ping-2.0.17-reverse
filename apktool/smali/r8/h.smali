.class public final Lr8/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr8/c;

.field public c:Ljava/lang/Object;

.field public d:Lt8/a;

.field public e:Ls8/d;

.field public final f:Ljava/util/List;

.field public final g:Lze/c;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lr8/n;

.field public l:Ls8/i;

.field public m:Ls8/g;

.field public n:Landroidx/lifecycle/t;

.field public o:Ls8/i;

.field public p:Ls8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lv8/f;->a:Lr8/c;

    .line 4
    iput-object p1, p0, Lr8/h;->b:Lr8/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lr8/h;->d:Lt8/a;

    .line 7
    iput-object p1, p0, Lr8/h;->e:Ls8/d;

    .line 8
    sget-object v0, Lrh/t;->z:Lrh/t;

    iput-object v0, p0, Lr8/h;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lr8/h;->g:Lze/c;

    .line 10
    iput-object p1, p0, Lr8/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lr8/h;->i:Z

    .line 12
    iput-boolean v0, p0, Lr8/h;->j:Z

    .line 13
    iput-object p1, p0, Lr8/h;->k:Lr8/n;

    .line 14
    iput-object p1, p0, Lr8/h;->l:Ls8/i;

    .line 15
    iput-object p1, p0, Lr8/h;->m:Ls8/g;

    .line 16
    iput-object p1, p0, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 17
    iput-object p1, p0, Lr8/h;->o:Ls8/i;

    .line 18
    iput-object p1, p0, Lr8/h;->p:Ls8/g;

    return-void
.end method

.method public constructor <init>(Lr8/i;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lr8/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, Lr8/i;->z:Lr8/c;

    .line 22
    iput-object v0, p0, Lr8/h;->b:Lr8/c;

    .line 23
    iget-object v0, p1, Lr8/i;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lr8/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lr8/i;->c:Lt8/a;

    .line 26
    iput-object v0, p0, Lr8/h;->d:Lt8/a;

    .line 27
    iget-object v0, p1, Lr8/i;->y:Lr8/d;

    .line 28
    iget-object v1, v0, Lr8/d;->c:Ls8/d;

    .line 29
    iput-object v1, p0, Lr8/h;->e:Ls8/d;

    .line 30
    iget-object v1, p1, Lr8/i;->f:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lr8/h;->f:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lr8/i;->h:Ljj/n;

    .line 33
    invoke-virtual {v1}, Ljj/n;->k()Lze/c;

    move-result-object v1

    iput-object v1, p0, Lr8/h;->g:Lze/c;

    .line 34
    iget-object v1, p1, Lr8/i;->i:Lr8/q;

    .line 35
    iget-object v1, v1, Lr8/q;->a:Ljava/util/Map;

    .line 36
    invoke-static {v1}, Lrh/z;->S0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lr8/h;->h:Ljava/util/LinkedHashMap;

    .line 37
    iget-boolean v1, p1, Lr8/i;->j:Z

    .line 38
    iput-boolean v1, p0, Lr8/h;->i:Z

    .line 39
    iget-boolean v1, p1, Lr8/i;->m:Z

    .line 40
    iput-boolean v1, p0, Lr8/h;->j:Z

    .line 41
    iget-object v1, p1, Lr8/i;->x:Lr8/o;

    .line 42
    new-instance v2, Lr8/n;

    invoke-direct {v2, v1}, Lr8/n;-><init>(Lr8/o;)V

    .line 43
    iput-object v2, p0, Lr8/h;->k:Lr8/n;

    .line 44
    iget-object v1, v0, Lr8/d;->a:Ls8/i;

    .line 45
    iput-object v1, p0, Lr8/h;->l:Ls8/i;

    .line 46
    iget-object v0, v0, Lr8/d;->b:Ls8/g;

    .line 47
    iput-object v0, p0, Lr8/h;->m:Ls8/g;

    .line 48
    iget-object v0, p1, Lr8/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 49
    iget-object p2, p1, Lr8/i;->u:Landroidx/lifecycle/t;

    .line 50
    iput-object p2, p0, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 51
    iget-object p2, p1, Lr8/i;->v:Ls8/i;

    .line 52
    iput-object p2, p0, Lr8/h;->o:Ls8/i;

    .line 53
    iget-object p1, p1, Lr8/i;->w:Ls8/g;

    .line 54
    iput-object p1, p0, Lr8/h;->p:Ls8/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 56
    iput-object p1, p0, Lr8/h;->o:Ls8/i;

    .line 57
    iput-object p1, p0, Lr8/h;->p:Ls8/g;

    return-void
.end method


# virtual methods
.method public final a()Lr8/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr8/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr8/k;->a:Lr8/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lr8/h;->d:Lt8/a;

    .line 11
    .line 12
    iget-object v1, v0, Lr8/h;->b:Lr8/c;

    .line 13
    .line 14
    iget-object v6, v1, Lr8/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lr8/h;->e:Ls8/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lr8/c;->f:Ls8/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lr8/c;->e:Lu8/a;

    .line 24
    .line 25
    iget-object v2, v0, Lr8/h;->g:Lze/c;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lze/c;->r()Ljj/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lv8/g;->c:Ljj/n;

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lv8/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v2, v0, Lr8/h;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lr8/q;

    .line 49
    .line 50
    invoke-static {v2}, Lv8/a;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lr8/q;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lr8/q;->b:Lr8/q;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v2, v0, Lr8/h;->b:Lr8/c;

    .line 65
    .line 66
    iget-boolean v13, v2, Lr8/c;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lr8/h;->b:Lr8/c;

    .line 72
    .line 73
    iget-object v3, v2, Lr8/c;->i:Lr8/b;

    .line 74
    .line 75
    iget-object v8, v2, Lr8/c;->j:Lr8/b;

    .line 76
    .line 77
    iget-object v12, v2, Lr8/c;->k:Lr8/b;

    .line 78
    .line 79
    iget-object v14, v2, Lr8/c;->a:Lri/q;

    .line 80
    .line 81
    iget-object v15, v2, Lr8/c;->b:Lri/q;

    .line 82
    .line 83
    iget-object v1, v2, Lr8/c;->c:Lri/q;

    .line 84
    .line 85
    iget-object v2, v2, Lr8/c;->d:Lri/q;

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    iget-object v1, v0, Lr8/h;->n:Landroidx/lifecycle/t;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget-object v3, v0, Lr8/h;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v22, v2

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/a0;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast v1, Landroidx/lifecycle/a0;

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    :goto_5
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lr8/g;->A:Lr8/g;

    .line 122
    .line 123
    :cond_7
    move-object/from16 v23, v1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_4

    .line 133
    :goto_6
    iget-object v1, v0, Lr8/h;->l:Ls8/i;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lr8/h;->o:Ls8/i;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ls8/c;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ls8/c;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object/from16 v24, v1

    .line 147
    .line 148
    iget-object v1, v0, Lr8/h;->m:Ls8/g;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-object v1, v0, Lr8/h;->p:Ls8/g;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    sget-object v1, Ls8/g;->A:Ls8/g;

    .line 157
    .line 158
    :cond_a
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v0, Lr8/h;->k:Lr8/n;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v2, Lr8/o;

    .line 165
    .line 166
    iget-object v1, v1, Lr8/n;->a:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-static {v1}, Lv8/a;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v2, v1}, Lr8/o;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move-object/from16 v1, v17

    .line 178
    .line 179
    :goto_7
    if-nez v1, :cond_c

    .line 180
    .line 181
    sget-object v1, Lr8/o;->A:Lr8/o;

    .line 182
    .line 183
    :cond_c
    move-object/from16 v26, v1

    .line 184
    .line 185
    new-instance v1, Lr8/d;

    .line 186
    .line 187
    iget-object v2, v0, Lr8/h;->l:Ls8/i;

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    iget-object v3, v0, Lr8/h;->m:Ls8/g;

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    iget-object v4, v0, Lr8/h;->e:Ls8/d;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v4}, Lr8/d;-><init>(Ls8/i;Ls8/g;Ls8/d;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lr8/h;->b:Lr8/c;

    .line 201
    .line 202
    move-object/from16 v28, v2

    .line 203
    .line 204
    new-instance v2, Lr8/i;

    .line 205
    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    iget-object v8, v0, Lr8/h;->f:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v4, v18

    .line 213
    .line 214
    move-object/from16 v18, v12

    .line 215
    .line 216
    iget-boolean v12, v0, Lr8/h;->i:Z

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v20, v15

    .line 222
    .line 223
    iget-boolean v15, v0, Lr8/h;->j:Z

    .line 224
    .line 225
    move-object/from16 v27, v1

    .line 226
    .line 227
    invoke-direct/range {v2 .. v28}, Lr8/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt8/a;Landroid/graphics/Bitmap$Config;Ls8/d;Ljava/util/List;Lu8/a;Ljj/n;Lr8/q;ZZZZLr8/b;Lr8/b;Lr8/b;Lri/q;Lri/q;Lri/q;Lri/q;Landroidx/lifecycle/t;Ls8/i;Ls8/g;Lr8/o;Lr8/d;Lr8/c;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method
