.class public final Lg0/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/q3;


# static fields
.field public static final x:Lu0/l;


# instance fields
.field public final a:Lg0/a;

.field public b:Z

.field public c:Lg0/p;

.field public d:Z

.field public final e:Lb2/a;

.field public final f:Ld1/p1;

.field public final g:Lc0/j;

.field public h:F

.field public final i:La0/o0;

.field public final j:Z

.field public k:Lr2/f0;

.field public final l:Lg0/r;

.field public final m:Lh0/e;

.field public final n:Lh0/s;

.field public final o:Lze/c;

.field public final p:Lh0/f0;

.field public final q:Lp7/j;

.field public final r:Lh0/c0;

.field public final s:Ld1/e1;

.field public final t:Ld1/p1;

.field public final u:Ld1/p1;

.field public final v:Ld1/e1;

.field public final w:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc3/z;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc3/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La0/k3;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lfi/y;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu0/l;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lg0/t;->x:Lu0/l;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lg0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lg0/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg0/t;->a:Lg0/a;

    .line 15
    .line 16
    new-instance v0, Lb2/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld1/m1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ld1/m1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ld1/m1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ld1/m1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lh0/z;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lh0/z;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lb2/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lg0/t;->e:Lb2/a;

    .line 43
    .line 44
    sget-object p2, Lg0/v;->a:Lg0/p;

    .line 45
    .line 46
    sget-object v0, Ld1/h;->C:Ld1/h;

    .line 47
    .line 48
    new-instance v1, Ld1/p1;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lg0/t;->f:Ld1/p1;

    .line 54
    .line 55
    new-instance p2, Lc0/j;

    .line 56
    .line 57
    invoke-direct {p2}, Lc0/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lg0/t;->g:Lc0/j;

    .line 61
    .line 62
    new-instance p2, La0/a1;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {p2, v1, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La0/o0;

    .line 70
    .line 71
    invoke-direct {v1, p2}, La0/o0;-><init>(Lei/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lg0/t;->i:La0/o0;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lg0/t;->j:Z

    .line 78
    .line 79
    new-instance p2, Lg0/r;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lg0/r;-><init>(Lg0/t;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lg0/t;->l:Lg0/r;

    .line 85
    .line 86
    new-instance p2, Lh0/e;

    .line 87
    .line 88
    invoke-direct {p2}, Lh0/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lg0/t;->m:Lh0/e;

    .line 92
    .line 93
    new-instance p2, Lh0/s;

    .line 94
    .line 95
    invoke-direct {p2}, Lh0/s;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lg0/t;->n:Lh0/s;

    .line 99
    .line 100
    new-instance p2, Lze/c;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {p2, v1}, Lze/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lg0/t;->o:Lze/c;

    .line 107
    .line 108
    new-instance p2, Lh0/f0;

    .line 109
    .line 110
    new-instance v1, Lbg/e;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lbg/e;-><init>(Lg0/t;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1}, Lh0/f0;-><init>(Lbg/e;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lg0/t;->p:Lh0/f0;

    .line 119
    .line 120
    new-instance p1, Lp7/j;

    .line 121
    .line 122
    const/16 p2, 0x9

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lp7/j;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lg0/t;->q:Lp7/j;

    .line 128
    .line 129
    new-instance p1, Lh0/c0;

    .line 130
    .line 131
    invoke-direct {p1}, Lh0/c0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lg0/t;->r:Lh0/c0;

    .line 135
    .line 136
    new-instance p1, Ld1/p1;

    .line 137
    .line 138
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lg0/t;->s:Ld1/e1;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lg0/t;->t:Ld1/p1;

    .line 152
    .line 153
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lg0/t;->u:Ld1/p1;

    .line 158
    .line 159
    new-instance p1, Ld1/p1;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lg0/t;->v:Ld1/e1;

    .line 165
    .line 166
    new-instance p1, Lu0/l;

    .line 167
    .line 168
    const/16 p2, 0xe

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p1, p2, v0}, Lu0/l;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lw/d;->j:Lw/x1;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v1, Lw/k;

    .line 182
    .line 183
    iget-object p2, v2, Lw/x1;->a:Lei/c;

    .line 184
    .line 185
    invoke-interface {p2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object v4, p2

    .line 190
    check-cast v4, Lw/p;

    .line 191
    .line 192
    const-wide/high16 v5, -0x8000000000000000L

    .line 193
    .line 194
    const-wide/high16 v7, -0x8000000000000000L

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct/range {v1 .. v9}, Lw/k;-><init>(Lw/x1;Ljava/lang/Object;Lw/p;JJZ)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lu0/l;->B:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, p0, Lg0/t;->w:Lu0/l;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->i:La0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->u:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/s;

    .line 7
    .line 8
    iget v1, v0, Lg0/s;->G:I

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
    iput v1, v0, Lg0/s;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/s;-><init>(Lg0/t;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/s;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/s;->G:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lg0/s;->D:Lwh/i;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lei/e;

    .line 57
    .line 58
    iget-object p1, v0, Lg0/s;->C:Ly/g1;

    .line 59
    .line 60
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lg0/t;->f:Ld1/p1;

    .line 68
    .line 69
    invoke-virtual {p3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Lg0/v;->a:Lg0/p;

    .line 74
    .line 75
    if-ne p3, v1, :cond_6

    .line 76
    .line 77
    iput-object p1, v0, Lg0/s;->C:Ly/g1;

    .line 78
    .line 79
    move-object p3, p2

    .line 80
    check-cast p3, Lwh/i;

    .line 81
    .line 82
    iput-object p3, v0, Lg0/s;->D:Lwh/i;

    .line 83
    .line 84
    iput v4, v0, Lg0/s;->G:I

    .line 85
    .line 86
    iget-object p3, p0, Lg0/t;->m:Lh0/e;

    .line 87
    .line 88
    iget-object v1, p3, Lh0/e;->A:Lri/m;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lri/w;->a()Lri/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p3, Lh0/e;->A:Lri/m;

    .line 97
    .line 98
    iget-object p3, p3, Lh0/e;->z:Lh0/d;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-boolean v4, p3, Lr1/q;->M:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Lh0/d;->C0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1, v0}, Lri/f1;->r(Lwh/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v5, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object p3, v2

    .line 117
    :goto_1
    if-ne p3, v5, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    const/4 p3, 0x0

    .line 121
    iput-object p3, v0, Lg0/s;->C:Ly/g1;

    .line 122
    .line 123
    iput-object p3, v0, Lg0/s;->D:Lwh/i;

    .line 124
    .line 125
    iput v3, v0, Lg0/s;->G:I

    .line 126
    .line 127
    iget-object p3, p0, Lg0/t;->i:La0/o0;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2, v0}, La0/o0;->c(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_7
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->t:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->i:La0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/o0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lg0/p;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lw/d;->j:Lw/x1;

    .line 6
    .line 7
    iget-object v3, v0, Lg0/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lg0/p;->n:I

    .line 10
    .line 11
    iget v5, v0, Lg0/p;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lg0/p;->a:Lg0/q;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lg0/t;->p:Lh0/f0;

    .line 20
    .line 21
    iput v7, v8, Lh0/f0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Lg0/t;->w:Lu0/l;

    .line 26
    .line 27
    iget-object v9, v1, Lg0/t;->e:Lb2/a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v1, Lg0/t;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v0, v1, Lg0/t;->c:Lg0/p;

    .line 38
    .line 39
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lp1/f;->e()Lei/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v11

    .line 52
    :goto_0
    invoke-static {v3}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    iget-object v0, v8, Lu0/l;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw/k;

    .line 59
    .line 60
    iget-object v0, v0, Lw/k;->A:Ld1/p1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Lg0/q;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lb2/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ld1/m1;

    .line 84
    .line 85
    invoke-virtual {v6}, Ld1/m1;->f()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lb2/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ld1/m1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ld1/m1;->f()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lu0/l;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lri/z;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lw/k;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lw/k;-><init>(Lw/x1;Ljava/lang/Object;Lw/p;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lu0/l;->B:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v12, v4}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v3, v12, v4}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v1, Lg0/t;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Lg0/q;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v1, Lg0/t;->u:Ld1/p1;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Lg0/p;->c:Z

    .line 161
    .line 162
    iget-object v15, v1, Lg0/t;->t:Ld1/p1;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v1, Lg0/t;->h:F

    .line 172
    .line 173
    iget v15, v0, Lg0/p;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v1, Lg0/t;->h:F

    .line 177
    .line 178
    iget-object v14, v1, Lg0/t;->f:Ld1/p1;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v3, v5

    .line 191
    cmpl-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_6
    if-nez v12, :cond_a

    .line 198
    .line 199
    invoke-static {v14}, Ld0/a;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v3, v9, Lb2/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ld1/m1;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ld1/m1;->i(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_b
    invoke-static {v3}, Lrh/m;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lg0/q;

    .line 218
    .line 219
    invoke-static {v3}, Lrh/m;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    check-cast v13, Lg0/q;

    .line 226
    .line 227
    const-wide/16 v17, -0x1

    .line 228
    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    iget v15, v15, Lg0/q;->a:I

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    int-to-long v7, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v19, v8

    .line 238
    .line 239
    move-wide/from16 v7, v17

    .line 240
    .line 241
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 242
    .line 243
    invoke-static {v15, v7, v8}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    iget v7, v13, Lg0/q;->a:I

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-wide/from16 v7, v17

    .line 253
    .line 254
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 255
    .line 256
    invoke-static {v13, v7, v8}, Lhc/c;->m(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    iget-object v7, v6, Lg0/q;->i:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v7, v11

    .line 268
    :goto_9
    iput-object v7, v9, Lb2/a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v7, v9, Lb2/a;->a:Z

    .line 271
    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    if-lez v4, :cond_13

    .line 275
    .line 276
    :cond_f
    iput-boolean v12, v9, Lb2/a;->a:Z

    .line 277
    .line 278
    int-to-float v7, v5

    .line 279
    cmpl-float v7, v7, v10

    .line 280
    .line 281
    if-ltz v7, :cond_10

    .line 282
    .line 283
    move v7, v12

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    :goto_a
    if-nez v7, :cond_11

    .line 287
    .line 288
    invoke-static {v14}, Ld0/a;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v6, :cond_12

    .line 292
    .line 293
    iget v6, v6, Lg0/q;->a:I

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v6, v5}, Lb2/a;->e(II)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-boolean v5, v1, Lg0/t;->j:Z

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object v5, v1, Lg0/t;->a:Lg0/a;

    .line 305
    .line 306
    iget v6, v5, Lg0/a;->a:I

    .line 307
    .line 308
    iget-boolean v7, v5, Lg0/a;->c:Z

    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    if-eq v6, v8, :cond_15

    .line 312
    .line 313
    move-object v9, v3

    .line 314
    check-cast v9, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_15

    .line 321
    .line 322
    invoke-static {v0, v7}, Lg0/a;->a(Lg0/p;Z)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eq v6, v7, :cond_15

    .line 327
    .line 328
    iput v8, v5, Lg0/a;->a:I

    .line 329
    .line 330
    iget-object v6, v5, Lg0/a;->b:Lh0/e0;

    .line 331
    .line 332
    if-eqz v6, :cond_14

    .line 333
    .line 334
    invoke-interface {v6}, Lh0/e0;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_14
    iput-object v11, v5, Lg0/a;->b:Lh0/e0;

    .line 338
    .line 339
    :cond_15
    iget v6, v5, Lg0/a;->d:I

    .line 340
    .line 341
    if-eq v6, v8, :cond_18

    .line 342
    .line 343
    iget v7, v5, Lg0/a;->e:F

    .line 344
    .line 345
    cmpg-float v7, v7, v10

    .line 346
    .line 347
    if-nez v7, :cond_16

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_16
    if-eq v6, v4, :cond_18

    .line 351
    .line 352
    check-cast v3, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_18

    .line 359
    .line 360
    iget v3, v5, Lg0/a;->e:F

    .line 361
    .line 362
    cmpg-float v3, v3, v10

    .line 363
    .line 364
    if-gez v3, :cond_17

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_17
    const/4 v12, 0x0

    .line 368
    :goto_c
    invoke-static {v0, v12}, Lg0/a;->a(Lg0/p;Z)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ltz v3, :cond_18

    .line 373
    .line 374
    if-ge v3, v4, :cond_18

    .line 375
    .line 376
    iput v3, v5, Lg0/a;->a:I

    .line 377
    .line 378
    iget-object v6, v1, Lg0/t;->q:Lp7/j;

    .line 379
    .line 380
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/y3;->E(Lp7/j;I)Lh0/e0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v5, Lg0/a;->b:Lh0/e0;

    .line 385
    .line 386
    :cond_18
    :goto_d
    iput v4, v5, Lg0/a;->d:I

    .line 387
    .line 388
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 389
    .line 390
    iget v3, v0, Lg0/p;->f:F

    .line 391
    .line 392
    iget-object v4, v0, Lg0/p;->i:Lo3/c;

    .line 393
    .line 394
    iget-object v0, v0, Lg0/p;->h:Lri/u;

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v5, Lh0/h0;->a:F

    .line 400
    .line 401
    invoke-interface {v4, v5}, Lo3/c;->V(F)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    cmpg-float v4, v3, v4

    .line 406
    .line 407
    if-gtz v4, :cond_1a

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1a
    invoke-static {}, Lp1/p;->e()Lp1/f;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v4}, Lp1/f;->e()Lei/c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_f

    .line 421
    :cond_1b
    move-object v5, v11

    .line 422
    :goto_f
    invoke-static {v4}, Lp1/p;->h(Lp1/f;)Lp1/f;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    :try_start_1
    iget-object v8, v7, Lu0/l;->B:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, Lw/k;

    .line 431
    .line 432
    iget-object v8, v8, Lw/k;->A:Ld1/p1;

    .line 433
    .line 434
    invoke-virtual {v8}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget-object v9, v7, Lu0/l;->A:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lri/z;

    .line 447
    .line 448
    if-eqz v9, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v9, v11}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_10
    iget-object v9, v7, Lu0/l;->B:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lw/k;

    .line 459
    .line 460
    iget-boolean v12, v9, Lw/k;->E:Z

    .line 461
    .line 462
    if-eqz v12, :cond_1d

    .line 463
    .line 464
    sub-float/2addr v8, v3

    .line 465
    const/16 v2, 0x1e

    .line 466
    .line 467
    invoke-static {v9, v8, v10, v2}, Lw/d;->j(Lw/k;FFI)Lw/k;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v7, Lu0/l;->B:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1d
    new-instance v8, Lw/k;

    .line 475
    .line 476
    neg-float v3, v3

    .line 477
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/16 v9, 0x3c

    .line 482
    .line 483
    invoke-direct {v8, v2, v3, v11, v9}, Lw/k;-><init>(Lw/x1;Ljava/lang/Object;Lw/p;I)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v7, Lu0/l;->B:Ljava/lang/Object;

    .line 487
    .line 488
    :goto_11
    new-instance v2, La0/p2;

    .line 489
    .line 490
    const/16 v3, 0x8

    .line 491
    .line 492
    invoke-direct {v2, v7, v11, v3}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    invoke-static {v0, v11, v2, v3}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v7, Lu0/l;->A:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    .line 502
    invoke-static {v4, v6, v5}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_12
    invoke-static {v4, v6, v5}, Lp1/p;->l(Lp1/f;Lp1/f;Lei/c;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Lg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->f:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLg0/p;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lg0/p;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lg0/p;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lg0/t;->a:Lg0/a;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {p2, v0}, Lg0/a;->a(Lg0/p;Z)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_5

    .line 32
    .line 33
    iget v4, p2, Lg0/p;->n:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_5

    .line 36
    .line 37
    iget v4, v2, Lg0/a;->a:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    iget-boolean v4, v2, Lg0/a;->c:Z

    .line 42
    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    iput v4, v2, Lg0/a;->a:I

    .line 47
    .line 48
    iget-object v4, v2, Lg0/a;->b:Lh0/e0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Lh0/e0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    iput-object v4, v2, Lg0/a;->b:Lh0/e0;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v2, Lg0/a;->c:Z

    .line 59
    .line 60
    iput v3, v2, Lg0/a;->a:I

    .line 61
    .line 62
    iget-object v4, p0, Lg0/t;->q:Lp7/j;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/y3;->E(Lp7/j;I)Lh0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lg0/a;->b:Lh0/e0;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lg0/q;

    .line 77
    .line 78
    iget v1, p2, Lg0/p;->q:I

    .line 79
    .line 80
    iget v3, v0, Lg0/q;->l:I

    .line 81
    .line 82
    iget v0, v0, Lg0/q;->m:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v1

    .line 86
    iget p2, p2, Lg0/p;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v2, Lg0/a;->b:Lh0/e0;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Lh0/e0;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1}, Lrh/m;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg0/q;

    .line 108
    .line 109
    iget p2, p2, Lg0/p;->l:I

    .line 110
    .line 111
    iget v0, v0, Lg0/q;->l:I

    .line 112
    .line 113
    sub-int/2addr p2, v0

    .line 114
    int-to-float p2, p2

    .line 115
    cmpg-float p2, p2, p1

    .line 116
    .line 117
    if-gez p2, :cond_5

    .line 118
    .line 119
    iget-object p2, v2, Lg0/a;->b:Lh0/e0;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Lh0/e0;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iput p1, v2, Lg0/a;->e:F

    .line 127
    .line 128
    :cond_6
    return-void
.end method
