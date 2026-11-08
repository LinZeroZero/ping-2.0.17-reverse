.class public final Ll0/g0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public final synthetic F:Ll2/z;

.field public final synthetic G:Ll0/c1;


# direct methods
.method public synthetic constructor <init>(Ll2/z;Ll0/c1;Luh/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/g0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/g0;->F:Ll2/z;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/g0;->G:Ll0/c1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/g0;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll0/g0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/g0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/g0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/g0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/g0;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/g0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll0/g0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll0/g0;

    .line 41
    .line 42
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ll0/g0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget p1, p0, Ll0/g0;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll0/g0;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/g0;->G:Ll0/c1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ll0/g0;->F:Ll2/z;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ll0/g0;-><init>(Ll2/z;Ll0/c1;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll0/g0;

    .line 18
    .line 19
    iget-object v0, p0, Ll0/g0;->G:Ll0/c1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ll0/g0;->F:Ll2/z;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ll0/g0;-><init>(Ll2/z;Ll0/c1;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll0/g0;

    .line 29
    .line 30
    iget-object v0, p0, Ll0/g0;->G:Ll0/c1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ll0/g0;->F:Ll2/z;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ll0/g0;-><init>(Ll2/z;Ll0/c1;Luh/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0/g0;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ll0/g0;->G:Ll0/c1;

    .line 7
    .line 8
    iget-object v4, v0, Ll0/g0;->F:Ll2/z;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 13
    .line 14
    sget-object v7, Lqh/a0;->a:Lqh/a0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ll0/g0;->E:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v6, v7

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v8, v0, Ll0/g0;->E:I

    .line 41
    .line 42
    new-instance v1, Ll0/x0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v3, v2}, Ll0/x0;-><init>(Ll0/c1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ll0/y0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2}, Ll0/y0;-><init>(Ll0/c1;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Ll0/y0;

    .line 54
    .line 55
    invoke-direct {v15, v3, v8}, Ll0/y0;-><init>(Ll0/c1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, La0/k3;

    .line 59
    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    invoke-direct {v14, v8, v3}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, La0/z0;

    .line 66
    .line 67
    invoke-direct {v13, v2, v1}, La0/z0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La0/a1;

    .line 71
    .line 72
    invoke-direct {v1, v2, v5}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, La0/b1;

    .line 76
    .line 77
    invoke-direct {v10, v2}, La0/b1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget v2, La0/i1;->a:F

    .line 81
    .line 82
    new-instance v11, Lfi/u;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v9, La0/g1;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, La0/g1;-><init>(Lei/a;Lfi/u;La0/s2;Lei/f;Lei/e;Lei/a;Lei/c;Luh/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v9, v0}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v7

    .line 105
    :goto_0
    if-ne v1, v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, v7

    .line 109
    :goto_1
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v1, v7

    .line 113
    :goto_2
    if-ne v1, v6, :cond_0

    .line 114
    .line 115
    :goto_3
    return-object v6

    .line 116
    :pswitch_0
    iget v1, v0, Ll0/g0;->E:I

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-ne v1, v8, :cond_7

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v6, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Ll0/g0;->E:I

    .line 137
    .line 138
    new-instance v1, La0/u1;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-direct {v1, v3, v2, v5}, La0/u1;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1, v0}, La0/m;->k(Ll2/z;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v1, v7

    .line 152
    :goto_4
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    :goto_5
    return-object v6

    .line 155
    :pswitch_1
    iget v1, v0, Ll0/g0;->E:I

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_b
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v8, v0, Ll0/g0;->E:I

    .line 175
    .line 176
    new-instance v1, Lh6/p;

    .line 177
    .line 178
    invoke-direct {v1, v4, v3, v2}, Lh6/p;-><init>(Ll2/z;Ll0/c1;Luh/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v6, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v1, v7

    .line 189
    :goto_6
    if-ne v1, v6, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    :goto_7
    move-object v6, v7

    .line 193
    :goto_8
    return-object v6

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
