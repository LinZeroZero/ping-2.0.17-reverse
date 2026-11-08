.class public final Lw0/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw0/o;


# instance fields
.field public final a:Luh/h;

.field public final b:Landroid/content/Context;

.field public final c:Lw0/w;

.field public final d:Lj3/c;

.field public final e:Lzi/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Ld1/p1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh/h;Landroid/content/Context;Lw0/w;Lj3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/t;->a:Luh/h;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/t;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/t;->c:Lw0/w;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/t;->d:Lj3/c;

    .line 11
    .line 12
    invoke-static {}, Lzi/d;->a()Lzi/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw0/t;->e:Lzi/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lw0/t;->g:Ld1/p1;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw0/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lw0/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwh/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lw0/t;->e:Lzi/c;

    .line 6
    .line 7
    iget-object v3, v0, Lw0/t;->g:Ld1/p1;

    .line 8
    .line 9
    instance-of v4, v1, Lw0/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lw0/p;

    .line 15
    .line 16
    iget v5, v4, Lw0/p;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw0/p;->I:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw0/p;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lw0/p;-><init>(Lw0/t;Lwh/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lw0/p;->G:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw0/p;->I:I

    .line 36
    .line 37
    sget-object v6, Lqh/a0;->a:Lqh/a0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v10, Lvh/a;->z:Lvh/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-wide v7, v4, Lw0/p;->F:J

    .line 50
    .line 51
    iget-object v2, v4, Lw0/p;->E:Lzi/c;

    .line 52
    .line 53
    iget-object v0, v4, Lw0/p;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 56
    .line 57
    iget-object v4, v4, Lw0/p;->C:Ljava/lang/CharSequence;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-wide v11, v4, Lw0/p;->F:J

    .line 75
    .line 76
    iget-object v5, v4, Lw0/p;->E:Lzi/c;

    .line 77
    .line 78
    iget-object v13, v4, Lw0/p;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 81
    .line 82
    iget-object v14, v4, Lw0/p;->C:Ljava/lang/CharSequence;

    .line 83
    .line 84
    check-cast v14, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v1, v4, Lw0/p;->C:Ljava/lang/CharSequence;

    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    iput-object v1, v4, Lw0/p;->D:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v4, Lw0/p;->E:Lzi/c;

    .line 104
    .line 105
    move-wide/from16 v11, p2

    .line 106
    .line 107
    iput-wide v11, v4, Lw0/p;->F:J

    .line 108
    .line 109
    iput v8, v4, Lw0/p;->I:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v10, :cond_4

    .line 116
    .line 117
    move-object v4, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    move-object v5, v2

    .line 123
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lw0/m0;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object v15, Lw0/v;->a:Ld1/g3;

    .line 132
    .line 133
    move-object/from16 p5, v10

    .line 134
    .line 135
    iget-wide v9, v1, Lw0/m0;->b:J

    .line 136
    .line 137
    invoke-static {v11, v12, v9, v10}, Lc3/o0;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lw0/m0;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v14, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move v1, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    :goto_2
    const/4 v15, 0x0

    .line 155
    if-ne v1, v8, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v15}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :goto_3
    const/4 v15, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 p5, v10

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    :cond_7
    invoke-interface {v5, v15}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    invoke-static {v11, v12}, Lc3/o0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v11, v12}, Lc3/o0;->e(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    .line 181
    invoke-direct {v8, v14, v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lw0/t;->c()Landroid/os/LocaleList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v14

    .line 201
    check-cast v1, Ljava/lang/CharSequence;

    .line 202
    .line 203
    iput-object v1, v4, Lw0/p;->C:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-object v0, v4, Lw0/p;->D:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v4, Lw0/p;->E:Lzi/c;

    .line 208
    .line 209
    iput-wide v11, v4, Lw0/p;->F:J

    .line 210
    .line 211
    iput v7, v4, Lw0/p;->I:I

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    if-ne v1, v4, :cond_8

    .line 220
    .line 221
    :goto_4
    return-object v4

    .line 222
    :cond_8
    move-wide v7, v11

    .line 223
    move-object v4, v14

    .line 224
    :goto_5
    :try_start_1
    new-instance v1, Lw0/m0;

    .line 225
    .line 226
    invoke-direct {v1, v4, v7, v8, v0}, Lw0/m0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-interface {v2, v15}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-interface {v2, v15}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :goto_6
    invoke-interface {v5, v15}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method


# virtual methods
.method public final b(Ln0/a;Ljava/lang/String;JLa0/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/t;->e:Lzi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lw0/t;->g:Ld1/p1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw0/m0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lw0/m0;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Lc3/o0;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lw0/m0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v1, Lw0/m0;->c:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Lzi/c;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p5, p1}, La0/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    iget-object p4, p0, Lw0/t;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p2, Lo0/h;

    .line 67
    .line 68
    invoke-direct {p2, p4, v2, p3}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Ln0/a;->a:Lt/d0;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance p2, Lo0/h;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-direct {p2, p4, v2, v0}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Ln0/a;->a:Lt/d0;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p5, p1}, La0/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object p5, p2

    .line 124
    check-cast p5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    :goto_3
    if-ge p3, p5, :cond_8

    .line 131
    .line 132
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/RemoteAction;

    .line 137
    .line 138
    if-lez p3, :cond_7

    .line 139
    .line 140
    new-instance v0, Lo0/h;

    .line 141
    .line 142
    invoke-direct {v0, p4, v2, p3}, Lo0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Ln0/a;->a:Lt/d0;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lt/d0;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    return-void
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/t;->d:Lj3/c;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v3}, Lrh/n;->D0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lj3/c;->z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lj3/b;

    .line 34
    .line 35
    iget-object v3, v3, Lj3/b;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dt;->d()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lj3/e;->a:Lj3/d;

    .line 65
    .line 66
    invoke-interface {v1}, Lj3/d;->g()Lj3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj3/c;->a()Lj3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lj3/b;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dt;->b([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
