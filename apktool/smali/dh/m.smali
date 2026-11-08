.class public final synthetic Ldh/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic z:Lah/l;


# direct methods
.method public synthetic constructor <init>(Lah/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/m;->z:Lah/l;

    .line 5
    .line 6
    iput p2, p0, Ldh/m;->A:I

    .line 7
    .line 8
    iput p3, p0, Ldh/m;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ld1/t;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Ldh/m;->z:Lah/l;

    .line 33
    .line 34
    iget v2, v2, Lah/l;->b:I

    .line 35
    .line 36
    iget v3, v0, Ldh/m;->A:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const v2, -0x5d931987

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ly0/b0;->a:Ld1/g3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ly0/a0;

    .line 53
    .line 54
    iget-wide v2, v2, Ly0/a0;->n:J

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v2, -0x2c4f02b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ld1/t;->p(Z)V

    .line 67
    .line 68
    .line 69
    sget-wide v2, Ly1/t;->g:J

    .line 70
    .line 71
    :goto_1
    sget-object v4, Ly0/x3;->a:Ld1/g3;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ly0/w3;

    .line 78
    .line 79
    iget-object v4, v4, Ly0/w3;->c:Lk0/d;

    .line 80
    .line 81
    sget-object v6, Lr1/o;->z:Lr1/o;

    .line 82
    .line 83
    invoke-static {v6, v2, v3, v4}, Ly/p;->e(Lr1/r;JLy1/n0;)Lr1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lyg/h;->a:F

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v5, v3}, Le0/d;->a(IF)Le0/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Le0/d;->n(Lr1/r;Le0/b1;)Lr1/r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Le0/p1;->c:Le0/a0;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v0, Ldh/m;->B:I

    .line 105
    .line 106
    invoke-static {v3, v1}, Lvh/f;->m(ILd1/t;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ly0/w4;->a:Ld1/g3;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ly0/v4;

    .line 117
    .line 118
    iget-object v4, v4, Ly0/v4;->h:Lc3/p0;

    .line 119
    .line 120
    new-instance v10, Ln3/k;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct {v10, v5}, Ln3/k;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v21, 0x1fbfc

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v1 .. v21}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v18, v1

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ld1/t;->R()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 162
    .line 163
    return-object v1
.end method
