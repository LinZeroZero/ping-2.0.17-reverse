.class public final Lz6/c;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Lu6/b0;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lu6/u;

.field public final synthetic J:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;Lu6/u;Luh/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lz6/c;->G:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lz6/c;->H:Z

    .line 4
    .line 5
    iput-object p2, p0, Lz6/c;->I:Lu6/u;

    .line 6
    .line 7
    iput-object p1, p0, Lz6/c;->J:Lei/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu6/c0;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz6/c;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz6/c;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz6/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, Lz6/c;

    .line 2
    .line 3
    iget-object v2, p0, Lz6/c;->I:Lu6/u;

    .line 4
    .line 5
    iget-object v1, p0, Lz6/c;->J:Lei/c;

    .line 6
    .line 7
    iget-boolean v4, p0, Lz6/c;->G:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lz6/c;->H:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz6/c;-><init>(Lei/c;Lu6/u;Luh/c;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz6/c;->F:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz6/c;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6/c;->J:Lei/c;

    .line 4
    .line 5
    iget-object v2, p0, Lz6/c;->I:Lu6/u;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz6/c;->H:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu6/c0;

    .line 43
    .line 44
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lz6/c;->D:Lu6/b0;

    .line 50
    .line 51
    iget-object v6, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lu6/c0;

    .line 54
    .line 55
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, Lz6/c;->D:Lu6/b0;

    .line 60
    .line 61
    iget-object v7, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lu6/c0;

    .line 64
    .line 65
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lu6/c0;

    .line 75
    .line 76
    iget-boolean v0, p0, Lz6/c;->G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v0, Lu6/b0;->z:Lu6/b0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lu6/b0;->A:Lu6/b0;

    .line 86
    .line 87
    :goto_0
    if-nez v3, :cond_a

    .line 88
    .line 89
    iput-object p1, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lz6/c;->D:Lu6/b0;

    .line 92
    .line 93
    iput v7, p0, Lz6/c;->E:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lu6/c0;->d(Luh/c;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v8, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v9, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Lu6/u;->i()Lu6/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v7, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lz6/c;->D:Lu6/b0;

    .line 120
    .line 121
    iput v6, p0, Lz6/c;->E:I

    .line 122
    .line 123
    iget-object p1, p1, Lu6/g;->b:Lu6/l0;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lu6/l0;->f(Lwh/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 133
    .line 134
    :goto_2
    if-ne p1, v8, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v6, v7

    .line 138
    :goto_3
    move-object p1, v0

    .line 139
    move-object v0, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object p1, v0

    .line 142
    move-object v0, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move-object v9, v0

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, v9

    .line 147
    :goto_4
    new-instance v6, Landroidx/lifecycle/u;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v6, v1, v7}, Landroidx/lifecycle/u;-><init>(Lei/c;Luh/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, p0, Lz6/c;->D:Lu6/b0;

    .line 156
    .line 157
    iput v5, p0, Lz6/c;->E:I

    .line 158
    .line 159
    invoke-interface {v0, p1, v6, p0}, Lu6/c0;->c(Lu6/b0;Lei/e;Lwh/i;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v8, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_5
    if-nez v3, :cond_e

    .line 167
    .line 168
    iput-object p1, p0, Lz6/c;->F:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, Lz6/c;->E:I

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lu6/c0;->d(Luh/c;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v8, :cond_c

    .line 177
    .line 178
    :goto_6
    return-object v8

    .line 179
    :cond_c
    move-object v9, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Lu6/u;->i()Lu6/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p1, Lu6/g;->b:Lu6/l0;

    .line 195
    .line 196
    iget-object v2, p1, Lu6/g;->e:Lu6/f;

    .line 197
    .line 198
    iget-object p1, p1, Lu6/g;->f:Llg/h;

    .line 199
    .line 200
    invoke-virtual {v1, v2, p1}, Lu6/l0;->e(Lei/a;Lei/a;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-object v0

    .line 204
    :cond_e
    return-object p1

    .line 205
    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 206
    .line 207
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Lw6/z;

    .line 211
    .line 212
    invoke-interface {p1}, Lw6/z;->b()Le7/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
