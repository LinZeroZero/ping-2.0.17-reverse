.class public final Ly/l0;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/v1;
.implements Lr2/o;
.implements Lr2/i;
.implements Lr2/h1;
.implements Lr2/a2;


# static fields
.field public static final V:Ly/b;


# instance fields
.field public P:Lc0/j;

.field public final Q:Lei/c;

.field public R:Lc0/d;

.field public S:Lh0/a0;

.field public T:Lr2/d1;

.field public final U:Lw1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/l0;->V:Ly/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/j;ILgf/p;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/l0;->P:Lc0/j;

    .line 5
    .line 6
    iput-object p3, p0, Ly/l0;->Q:Lei/c;

    .line 7
    .line 8
    new-instance v0, Lr3/r;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly/l0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lr3/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lw1/z;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, p3}, Lw1/z;-><init>(ILei/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Ly/l0;->U:Lw1/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0(Lc0/j;Lc0/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwi/d;

    .line 10
    .line 11
    iget-object v0, v0, Lwi/d;->z:Luh/h;

    .line 12
    .line 13
    sget-object v1, Lri/r;->A:Lri/r;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lri/y0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqg/a;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p2}, Lqg/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lri/y0;->X(Lei/c;)Lri/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lr1/q;->o0()Lri/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ly/d;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Ly/d;-><init>(Lc0/j;Lc0/i;Lri/i0;Luh/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v1, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lc0/j;->b(Lc0/i;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr1/q;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr1/q;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lo2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr1/q;->z:Lr1/q;

    .line 17
    .line 18
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 19
    .line 20
    invoke-static {p0}, Lr2/l;->v(Lr2/j;)Lr2/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lr2/f0;->f0:Lc9/h;

    .line 27
    .line 28
    iget-object v2, v2, Lc9/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr1/q;

    .line 31
    .line 32
    iget v2, v2, Lr1/q;->C:I

    .line 33
    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v2, v0, Lr1/q;->B:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_8

    .line 50
    .line 51
    instance-of v6, v2, Lr2/a2;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v2, Lr2/a2;

    .line 56
    .line 57
    invoke-interface {v2}, Lr2/a2;->k()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v6, Ly/m0;->N:Ly/b;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v6, v2, Lr1/q;->B:I

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    instance-of v6, v2, Lr2/k;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lr2/k;

    .line 81
    .line 82
    iget-object v6, v6, Lr2/k;->O:Lr1/q;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    const/4 v8, 0x1

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    iget v9, v6, Lr1/q;->B:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Lf1/e;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [Lr1/q;

    .line 106
    .line 107
    invoke-direct {v5, v8}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_4
    invoke-virtual {v5, v6}, Lf1/e;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v6, v6, Lr1/q;->E:Lr1/q;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Lr2/l;->e(Lf1/e;)Lr1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v0, v0, Lr1/q;->D:Lr1/q;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v1}, Lr2/f0;->v()Lr2/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v1, Lr2/f0;->f0:Lc9/h;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lc9/h;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lr2/x1;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    :goto_5
    return-void
.end method

.method public final H0(Lc0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/l0;->P:Lc0/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/l0;->P:Lc0/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/l0;->R:Lc0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lc0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lc0/e;-><init>(Lc0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lc0/j;->b(Lc0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/l0;->R:Lc0/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/l0;->P:Lc0/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lfi/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/g1;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lr2/l;->r(Lr1/q;Lei/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh0/a0;

    .line 19
    .line 20
    iget-object v1, p0, Ly/l0;->U:Lw1/z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw1/z;->H0()Lw1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lw1/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ly/l0;->S:Lh0/a0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lh0/a0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lh0/a0;->a()Lh0/a0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Ly/l0;->S:Lh0/a0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/l0;->V:Ly/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Lr2/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/l0;->T:Lr2/d1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/l0;->U:Lw1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/z;->H0()Lw1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw1/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr2/d1;->J0()Lr1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lr1/q;->M:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ly/l0;->T:Lr2/d1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lr2/d1;->J0()Lr1/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lr1/q;->M:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ly/l0;->G0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ly/l0;->G0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l0;->S:Lh0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/a0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/l0;->S:Lh0/a0;

    .line 10
    .line 11
    return-void
.end method

.method public final z(Lz2/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/l0;->U:Lw1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/z;->H0()Lw1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/x;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lz2/v;->a:[Lmi/e;

    .line 12
    .line 13
    sget-object v1, Lz2/t;->k:Lz2/x;

    .line 14
    .line 15
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lc/d0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Ly/l0;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Lc/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lz2/k;->w:Lz2/x;

    .line 44
    .line 45
    new-instance v1, Lz2/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3, v2}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
