.class public final Lg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/f3;


# instance fields
.field public final A:Lg3/c0;

.field public final B:Lei/c;

.field public final C:Ld1/p1;

.field public D:Z

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lg3/c0;Lfb/e;Lei/c;Lc9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/c;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lg3/c;->A:Lg3/c0;

    .line 7
    .line 8
    iput-object p5, p0, Lg3/c;->B:Lei/c;

    .line 9
    .line 10
    invoke-static {p2}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg3/c;->C:Ld1/p1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lg3/c;->D:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lg3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg3/b;

    .line 7
    .line 8
    iget v1, v0, Lg3/b;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg3/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg3/b;-><init>(Lg3/c;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg3/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg3/b;->I:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    iget-object v3, p0, Lg3/c;->B:Lei/c;

    .line 32
    .line 33
    iget-object v4, p0, Lg3/c;->C:Ld1/p1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lg3/b;->F:I

    .line 45
    .line 46
    iget v7, v0, Lg3/b;->E:I

    .line 47
    .line 48
    iget-object v8, v0, Lg3/b;->C:Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget v1, v0, Lg3/b;->F:I

    .line 69
    .line 70
    iget v8, v0, Lg3/b;->E:I

    .line 71
    .line 72
    iget-object v9, v0, Lg3/b;->D:Lg3/z;

    .line 73
    .line 74
    iget-object v10, v0, Lg3/b;->C:Ljava/util/List;

    .line 75
    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lg3/c;->A:Lg3/c0;

    .line 84
    .line 85
    iget v5, v1, Lg3/c0;->d:I

    .line 86
    .line 87
    iget-object v7, v1, Lg3/c0;->b:Lg3/t;

    .line 88
    .line 89
    iget v1, v1, Lg3/c0;->c:I

    .line 90
    .line 91
    invoke-static {v5, p1, v9, v7, v1}, Lu6/v;->k0(ILjava/lang/Object;Lg3/z;Lg3/t;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lwh/c;->A:Luh/h;

    .line 99
    .line 100
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lri/w;->u(Luh/h;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean v6, p0, Lg3/c;->D:Z

    .line 108
    .line 109
    new-instance v0, Lg3/e0;

    .line 110
    .line 111
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, Lg3/e0;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v3, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :try_start_2
    move-object p1, v10

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    iput-object p1, v0, Lg3/b;->C:Ljava/util/List;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Lg3/b;->D:Lg3/z;

    .line 129
    .line 130
    iput v8, v0, Lg3/b;->E:I

    .line 131
    .line 132
    iput v1, v0, Lg3/b;->F:I

    .line 133
    .line 134
    iput v7, v0, Lg3/b;->I:I

    .line 135
    .line 136
    invoke-static {v0}, Lri/w;->H(Lwh/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 141
    .line 142
    if-ne p1, v7, :cond_4

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_4
    move v7, v8

    .line 146
    move-object v8, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :try_start_3
    iget-object p1, p0, Lg3/c;->z:Ljava/util/List;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move-object v8, p1

    .line 161
    move v7, v6

    .line 162
    :goto_2
    if-ge v7, v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lg3/z;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/2addr v7, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p1, v0, Lwh/c;->A:Luh/h;

    .line 176
    .line 177
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lri/w;->u(Luh/h;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean v6, p0, Lg3/c;->D:Z

    .line 185
    .line 186
    new-instance v0, Lg3/e0;

    .line 187
    .line 188
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1}, Lg3/e0;-><init>(Ljava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    iget-object v0, v0, Lwh/c;->A:Luh/h;

    .line 197
    .line 198
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lri/w;->u(Luh/h;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v6, p0, Lg3/c;->D:Z

    .line 206
    .line 207
    new-instance v1, Lg3/e0;

    .line 208
    .line 209
    invoke-virtual {v4}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2, v0}, Lg3/e0;-><init>(Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->C:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
