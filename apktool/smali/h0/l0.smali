.class public final Lh0/l0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/v1;


# instance fields
.field public N:Lei/a;

.field public O:Lg0/e;

.field public P:La0/s2;

.field public Q:Z

.field public R:Lz2/i;

.field public final S:Lh0/j0;

.field public T:Lh0/j0;


# direct methods
.method public constructor <init>(Lei/a;Lg0/e;La0/s2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l0;->N:Lei/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/l0;->O:Lg0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/l0;->P:La0/s2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh0/l0;->Q:Z

    .line 11
    .line 12
    new-instance p1, Lh0/j0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lh0/j0;-><init>(Lh0/l0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh0/l0;->S:Lh0/j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh0/l0;->C0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    new-instance v0, Lz2/i;

    .line 2
    .line 3
    new-instance v1, Lh0/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lh0/k0;-><init>(Lh0/l0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh0/k0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lh0/k0;-><init>(Lh0/l0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz2/i;-><init>(Lei/a;Lei/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh0/l0;->R:Lz2/i;

    .line 19
    .line 20
    iget-boolean v0, p0, Lh0/l0;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lh0/j0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lh0/j0;-><init>(Lh0/l0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lh0/l0;->T:Lh0/j0;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final z(Lz2/y;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lz2/v;->e(Lz2/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/l0;->S:Lh0/j0;

    .line 5
    .line 6
    sget-object v1, Lz2/t;->M:Lz2/x;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/l0;->P:La0/s2;

    .line 12
    .line 13
    sget-object v1, La0/s2;->z:La0/s2;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh0/l0;->R:Lz2/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lz2/t;->v:Lz2/x;

    .line 25
    .line 26
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    iget-object v0, p0, Lh0/l0;->R:Lz2/i;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v1, Lz2/t;->u:Lz2/x;

    .line 45
    .line 46
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lh0/l0;->T:Lh0/j0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lz2/k;->f:Lz2/x;

    .line 60
    .line 61
    new-instance v2, Lz2/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v0, Lh0/k0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lh0/k0;-><init>(Lh0/l0;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lz2/k;->C:Lz2/x;

    .line 76
    .line 77
    new-instance v2, Lz2/a;

    .line 78
    .line 79
    new-instance v4, Lb2/b;

    .line 80
    .line 81
    const/16 v5, 0x1b

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, Lb2/b;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lz2/a;-><init>(Ljava/lang/String;Lqh/e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh0/l0;->O:Lg0/e;

    .line 93
    .line 94
    iget-boolean v1, v0, Lg0/e;->c:Z

    .line 95
    .line 96
    iget-object v0, v0, Lg0/e;->a:Ld1/k0;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lz2/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v1, v0, v2}, Lz2/c;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, Lz2/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Ld1/k0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v1, v2, v0}, Lz2/c;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, Lz2/t;->f:Lz2/x;

    .line 133
    .line 134
    sget-object v2, Lz2/v;->a:[Lmi/e;

    .line 135
    .line 136
    const/16 v3, 0x17

    .line 137
    .line 138
    aget-object v2, v2, v3

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v2}, Lfi/j;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method
