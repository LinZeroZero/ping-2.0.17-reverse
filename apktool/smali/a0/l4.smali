.class public final synthetic La0/l4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FLy1/g;Ly1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La0/l4;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/l4;->A:F

    iput-object p2, p0, La0/l4;->B:Ljava/lang/Object;

    iput-object p3, p0, La0/l4;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La0/n4;FLei/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La0/l4;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l4;->B:Ljava/lang/Object;

    iput p2, p0, La0/l4;->A:F

    iput-object p3, p0, La0/l4;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/i1;Ly0/p4;F)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La0/l4;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l4;->B:Ljava/lang/Object;

    iput-object p2, p0, La0/l4;->C:Ljava/lang/Object;

    iput p3, p0, La0/l4;->A:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/l4;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/l4;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/i1;

    .line 9
    .line 10
    iget-object v1, p0, La0/l4;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/p4;

    .line 13
    .line 14
    check-cast p1, Lp2/h1;

    .line 15
    .line 16
    iget-object v1, v1, Ly0/p4;->R:Lw/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lw/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    float-to-int v1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, p0, La0/l4;->A:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v1, v2}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 37
    .line 38
    .line 39
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, La0/l4;->A:F

    .line 43
    .line 44
    iget-object v1, p0, La0/l4;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ly1/g;

    .line 47
    .line 48
    iget-object v2, p0, La0/l4;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ly1/m;

    .line 51
    .line 52
    check-cast p1, Lr2/h0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr2/h0;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr2/h0;->z:La2/b;

    .line 58
    .line 59
    iget-object v3, p1, La2/b;->A:Lfb/e;

    .line 60
    .line 61
    invoke-virtual {v3}, Lfb/e;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lfb/e;->w()Ly1/r;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ly1/r;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v6, v3, Lfb/e;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lp7/j;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v6, v0, v7}, Lp7/j;->q(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-virtual {v6, v0, v7, v8}, Lp7/j;->o(FJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, La2/b;->e(Ly1/g;Ly1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lv0/e;->p(Lfb/e;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {v3, v4, v5}, Lv0/e;->p(Lfb/e;J)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_1
    iget-object v0, p0, La0/l4;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La0/n4;

    .line 103
    .line 104
    iget-object v1, p0, La0/l4;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lei/c;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, v0, La0/n4;->b:J

    .line 115
    .line 116
    const-wide/high16 v6, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long p1, v4, v6

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iput-wide v2, v0, La0/n4;->b:J

    .line 123
    .line 124
    :cond_1
    new-instance v7, Lw/l;

    .line 125
    .line 126
    iget p1, v0, La0/n4;->e:F

    .line 127
    .line 128
    invoke-direct {v7, p1}, Lw/l;-><init>(F)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iget v5, p0, La0/l4;->A:F

    .line 133
    .line 134
    cmpg-float v4, v5, v4

    .line 135
    .line 136
    sget-object v8, La0/n4;->f:Lw/l;

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, La0/n4;->a:Lw/z1;

    .line 141
    .line 142
    new-instance v5, Lw/l;

    .line 143
    .line 144
    invoke-direct {v5, p1}, Lw/l;-><init>(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, La0/n4;->c:Lw/l;

    .line 148
    .line 149
    invoke-interface {v4, v5, v8, p1}, Lw/z1;->o(Lw/p;Lw/p;Lw/p;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_3
    move-wide v5, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    iget-wide v9, v0, La0/n4;->b:J

    .line 156
    .line 157
    sub-long v9, v2, v9

    .line 158
    .line 159
    long-to-float p1, v9

    .line 160
    div-float/2addr p1, v5

    .line 161
    float-to-double v4, p1

    .line 162
    invoke-static {v4, v5}, Lhi/a;->t0(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v4, v0, La0/n4;->a:Lw/z1;

    .line 168
    .line 169
    iget-object v9, v0, La0/n4;->c:Lw/l;

    .line 170
    .line 171
    invoke-interface/range {v4 .. v9}, Lw/z1;->i(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw/l;

    .line 176
    .line 177
    iget p1, p1, Lw/l;->a:F

    .line 178
    .line 179
    iget-object v4, v0, La0/n4;->a:Lw/z1;

    .line 180
    .line 181
    iget-object v9, v0, La0/n4;->c:Lw/l;

    .line 182
    .line 183
    invoke-interface/range {v4 .. v9}, Lw/z1;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lw/l;

    .line 188
    .line 189
    iput-object v4, v0, La0/n4;->c:Lw/l;

    .line 190
    .line 191
    iput-wide v2, v0, La0/n4;->b:J

    .line 192
    .line 193
    iget v2, v0, La0/n4;->e:F

    .line 194
    .line 195
    sub-float/2addr v2, p1

    .line 196
    iput p1, v0, La0/n4;->e:F

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
