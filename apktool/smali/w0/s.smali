.class public final Lw0/s;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Lzi/c;

.field public E:Lw0/t;

.field public F:Ljava/lang/CharSequence;

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/CharSequence;

.field public final synthetic K:J

.field public final synthetic L:Lw0/t;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lw0/s;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lw0/s;->K:J

    .line 4
    .line 5
    iput-object p5, p0, Lw0/s;->L:Lw0/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lud/i;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lw0/s;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw0/s;

    .line 12
    .line 13
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lw0/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, Lw0/s;

    .line 2
    .line 3
    iget-wide v1, p0, Lw0/s;->K:J

    .line 4
    .line 5
    iget-object v5, p0, Lw0/s;->L:Lw0/t;

    .line 6
    .line 7
    iget-object v3, p0, Lw0/s;->J:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw0/s;-><init>(JLjava/lang/CharSequence;Luh/c;Lw0/t;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lw0/s;->I:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw0/s;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lw0/s;->G:J

    .line 12
    .line 13
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-wide v0, p0, Lw0/s;->G:J

    .line 27
    .line 28
    iget-object v2, p0, Lw0/s;->F:Ljava/lang/CharSequence;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p0, Lw0/s;->E:Lw0/t;

    .line 33
    .line 34
    iget-object v4, p0, Lw0/s;->D:Lzi/c;

    .line 35
    .line 36
    iget-object v5, p0, Lw0/s;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 39
    .line 40
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw0/s;->I:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Lud/i;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 54
    .line 55
    iget-wide v3, p0, Lw0/s;->K:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lc3/o0;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v3, v4}, Lc3/o0;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v3, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 66
    .line 67
    iget-object v4, p0, Lw0/s;->J:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw0/s;->L:Lw0/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Lw0/t;->c()Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x1f

    .line 85
    .line 86
    if-lt v3, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v6, v8}, Lc3/f0;->b(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-object v10, Lvh/a;->z:Lvh/a;

    .line 112
    .line 113
    if-lt v3, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Lw0/t;->e:Lzi/c;

    .line 122
    .line 123
    iput-object v0, p0, Lw0/s;->I:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lw0/s;->D:Lzi/c;

    .line 126
    .line 127
    iput-object p1, p0, Lw0/s;->E:Lw0/t;

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object v3, p0, Lw0/s;->F:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-wide v8, p0, Lw0/s;->G:J

    .line 135
    .line 136
    iput v2, p0, Lw0/s;->H:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v10, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v3, p1

    .line 146
    move-object v5, v0

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v1

    .line 149
    move-wide v0, v8

    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    :try_start_0
    new-instance v6, Lw0/m0;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v2, v0, v1, v5}, Lw0/m0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lw0/t;->g:Ld1/p1;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ld1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v4, p1}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    iput-wide v8, p0, Lw0/s;->G:J

    .line 178
    .line 179
    iput v1, p0, Lw0/s;->H:I

    .line 180
    .line 181
    iget-object v3, p0, Lw0/s;->L:Lw0/t;

    .line 182
    .line 183
    iget-object v4, p0, Lw0/s;->J:Ljava/lang/CharSequence;

    .line 184
    .line 185
    move-wide v5, v8

    .line 186
    move-object v8, p0

    .line 187
    invoke-static/range {v3 .. v8}, Lw0/t;->a(Lw0/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwh/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v10, :cond_6

    .line 192
    .line 193
    :goto_1
    return-object v10

    .line 194
    :cond_6
    move-wide v0, v5

    .line 195
    :goto_2
    new-instance p1, Lc3/o0;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lc3/o0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
