.class public final La0/c4;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public B:Lri/z;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lri/u;

.field public final synthetic F:Lwh/i;

.field public final synthetic G:Lei/c;

.field public final synthetic H:La0/v2;


# direct methods
.method public constructor <init>(Lri/u;Lei/f;Lei/c;La0/v2;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c4;->E:Lri/u;

    .line 2
    .line 3
    check-cast p2, Lwh/i;

    .line 4
    .line 5
    iput-object p2, p0, La0/c4;->F:Lwh/i;

    .line 6
    .line 7
    iput-object p3, p0, La0/c4;->G:Lei/c;

    .line 8
    .line 9
    iput-object p4, p0, La0/c4;->H:La0/v2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lwh/h;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/n0;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/c4;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/c4;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/c4;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, La0/c4;

    .line 2
    .line 3
    iget-object v3, p0, La0/c4;->G:Lei/c;

    .line 4
    .line 5
    iget-object v4, p0, La0/c4;->H:La0/v2;

    .line 6
    .line 7
    iget-object v1, p0, La0/c4;->E:Lri/u;

    .line 8
    .line 9
    iget-object v2, p0, La0/c4;->F:Lwh/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La0/c4;-><init>(Lri/u;Lei/f;Lei/c;La0/v2;Luh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La0/c4;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La0/c4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La0/c4;->E:Lri/u;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La0/c4;->H:La0/v2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La0/c4;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lri/y0;

    .line 22
    .line 23
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, La0/c4;->B:Lri/z;

    .line 36
    .line 37
    iget-object v8, p0, La0/c4;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ll2/n0;

    .line 40
    .line 41
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La0/c4;->D:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Ll2/n0;

    .line 52
    .line 53
    sget-object p1, La0/j4;->a:La0/p1;

    .line 54
    .line 55
    new-instance p1, La0/b4;

    .line 56
    .line 57
    invoke-direct {p1, v5, v6, v1}, La0/b4;-><init>(La0/v2;Luh/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, p1, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v8, p0, La0/c4;->D:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, La0/c4;->B:Lri/z;

    .line 67
    .line 68
    iput v4, p0, La0/c4;->C:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v8, p0, v0}, La0/j4;->c(Ll2/n0;Lwh/h;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v11, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v11

    .line 81
    :goto_0
    check-cast p1, Ll2/v;

    .line 82
    .line 83
    invoke-virtual {p1}, Ll2/v;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v9, La0/j4;->a:La0/p1;

    .line 87
    .line 88
    iget-object v10, p0, La0/c4;->F:Lwh/i;

    .line 89
    .line 90
    if-eq v10, v9, :cond_4

    .line 91
    .line 92
    new-instance v9, La0/j;

    .line 93
    .line 94
    invoke-direct {v9, v10, v5, p1, v6}, La0/j;-><init>(Lei/f;La0/v2;Ll2/v;Luh/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v9}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v0, p0, La0/c4;->D:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, La0/c4;->B:Lri/z;

    .line 103
    .line 104
    iput v3, p0, La0/c4;->C:I

    .line 105
    .line 106
    sget-object p1, Ll2/n;->A:Ll2/n;

    .line 107
    .line 108
    invoke-static {v8, p1, p0}, La0/j4;->h(Ll2/n0;Ll2/n;Lwh/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v7, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v7

    .line 115
    :cond_5
    :goto_2
    check-cast p1, Ll2/v;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    new-instance p1, La0/a4;

    .line 120
    .line 121
    invoke-direct {p1, v5, v6, v1}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, p1}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p1}, Ll2/v;->a()V

    .line 129
    .line 130
    .line 131
    new-instance v1, La0/a4;

    .line 132
    .line 133
    invoke-direct {v1, v5, v6, v4}, La0/a4;-><init>(La0/v2;Luh/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, La0/j4;->f(Lri/u;Lri/y0;Lei/e;)Lri/z;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p1, Ll2/v;->c:J

    .line 140
    .line 141
    new-instance p1, Lx1/b;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, Lx1/b;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, La0/c4;->G:Lei/c;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 152
    .line 153
    return-object p1
.end method
