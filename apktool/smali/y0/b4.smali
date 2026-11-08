.class public final Ly0/b4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ly1/n0;

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Ly/w;

.field public final synthetic E:Z

.field public final synthetic F:Lc0/j;

.field public final synthetic G:Z

.field public final synthetic H:Lei/a;

.field public final synthetic I:F

.field public final synthetic J:Ll1/d;

.field public final synthetic z:Lr1/r;


# direct methods
.method public constructor <init>(Lr1/r;Ly1/n0;JFLy/w;ZLc0/j;ZLei/a;FLl1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b4;->z:Lr1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b4;->A:Ly1/n0;

    .line 7
    .line 8
    iput-wide p3, p0, Ly0/b4;->B:J

    .line 9
    .line 10
    iput p5, p0, Ly0/b4;->C:F

    .line 11
    .line 12
    iput-object p6, p0, Ly0/b4;->D:Ly/w;

    .line 13
    .line 14
    iput-boolean p7, p0, Ly0/b4;->E:Z

    .line 15
    .line 16
    iput-object p8, p0, Ly0/b4;->F:Lc0/j;

    .line 17
    .line 18
    iput-boolean p9, p0, Ly0/b4;->G:Z

    .line 19
    .line 20
    iput-object p10, p0, Ly0/b4;->H:Lei/a;

    .line 21
    .line 22
    iput p11, p0, Ly0/b4;->I:F

    .line 23
    .line 24
    iput-object p12, p0, Ly0/b4;->J:Ll1/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Ly0/s1;->a:Lp2/m;

    .line 33
    .line 34
    sget-object v2, Ly0/x1;->z:Ly0/x1;

    .line 35
    .line 36
    iget-object v3, v0, Ly0/b4;->z:Lr1/r;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Ly0/b4;->B:J

    .line 43
    .line 44
    iget v4, v0, Ly0/b4;->C:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Ly0/c4;->e(JFLd1/t;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Ls2/f1;->h:Ld1/g3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Ly0/b4;->I:F

    .line 57
    .line 58
    check-cast v2, Lo3/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lo3/c;->V(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Ly0/b4;->A:Ly1/n0;

    .line 65
    .line 66
    iget-object v11, v0, Ly0/b4;->D:Ly/w;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Ly0/c4;->d(Lr1/r;Ly1/n0;JLy/w;F)Lr1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Ly0/g3;->a(IF)Ly0/h3;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-boolean v2, v0, Ly0/b4;->G:Z

    .line 79
    .line 80
    iget-object v3, v0, Ly0/b4;->H:Lei/a;

    .line 81
    .line 82
    iget-boolean v14, v0, Ly0/b4;->E:Z

    .line 83
    .line 84
    iget-object v15, v0, Ly0/b4;->F:Lc0/j;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Lj0/c;->a(Lr1/r;ZLc0/j;Ly0/h3;ZLz2/h;Lei/a;)Lr1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lz0/f;->d(Lr1/r;)Lr1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lr1/c;->z:Lr1/j;

    .line 101
    .line 102
    invoke-static {v3, v6}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, Ld1/v;->t(Ld1/t;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Ld1/t;->l()Ld1/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lr2/h;->t:Lr2/g;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lr2/g;->b:Lr2/f;

    .line 124
    .line 125
    invoke-virtual {v1}, Ld1/t;->a0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v1, Ld1/t;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ld1/t;->k(Lei/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Ld1/t;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v8, Lr2/g;->f:Lr2/e;

    .line 140
    .line 141
    invoke-static {v1, v8, v3}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lr2/g;->e:Lr2/e;

    .line 145
    .line 146
    invoke-static {v1, v3, v7}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lr2/g;->g:Lr2/e;

    .line 150
    .line 151
    iget-boolean v7, v1, Ld1/t;->S:Z

    .line 152
    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v3, Lr2/g;->d:Lr2/e;

    .line 173
    .line 174
    invoke-static {v1, v3, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Ly0/b4;->J:Ll1/d;

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v1}, Ld1/t;->R()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 194
    .line 195
    return-object v1
.end method
