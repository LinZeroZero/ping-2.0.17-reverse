.class public final synthetic Lxg/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Lqh/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lqh/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg/r;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg/r;->A:Lqh/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg/r;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Ld1/t;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v7, v1, v2}, Ld1/t;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lxg/r;->A:Lqh/k;

    .line 38
    .line 39
    iget-object v2, v1, Lqh/k;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v7, v5}, Lv8/h;->g(ILd1/t;I)Ld2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lqh/k;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v7}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v1, Ly0/b0;->a:Ld1/g3;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ly0/a0;

    .line 70
    .line 71
    iget-wide v5, v1, Ly0/a0;->o:J

    .line 72
    .line 73
    const/16 v8, 0x188

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, Ly0/p1;->a(Ld2/b;Ljava/lang/String;Lr1/r;JLd1/t;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Ld1/t;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ld1/t;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    and-int/2addr v2, v5

    .line 110
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v0, Lxg/r;->A:Lqh/k;

    .line 117
    .line 118
    iget-object v2, v2, Lqh/k;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Ly0/w4;->a:Ld1/g3;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ly0/v4;

    .line 137
    .line 138
    iget-object v3, v3, Ly0/v4;->h:Lc3/p0;

    .line 139
    .line 140
    sget-object v4, Ly0/b0;->a:Ld1/g3;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ly0/a0;

    .line 147
    .line 148
    iget-wide v4, v4, Ly0/a0;->o:J

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, 0x1fffa

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v19, v1

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
