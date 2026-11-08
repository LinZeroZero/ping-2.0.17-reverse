.class public final Lz0/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:Ly0/j4;

.field public final synthetic B:Le0/b1;

.field public final synthetic C:Ll1/d;

.field public final synthetic z:Ld1/e1;


# direct methods
.method public constructor <init>(Ld1/e1;Ly0/j4;Le0/b1;Ll1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/t;->z:Ld1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/t;->A:Ly0/j4;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/t;->B:Le0/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/t;->C:Ll1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld1/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Lr1/o;->z:Lr1/o;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp2/z;->m(Lr1/r;Ljava/lang/String;)Lr1/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v4, Lz0/s;

    .line 35
    .line 36
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v5, p0, Lz0/t;->z:Ld1/e1;

    .line 40
    .line 41
    const-class v6, Ld1/e1;

    .line 42
    .line 43
    const-string v7, "value"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lfi/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz0/t;->A:Ly0/j4;

    .line 49
    .line 50
    invoke-static {v0}, Lz0/a0;->d(Ly0/j4;)Lr1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Ly0/t2;->a:F

    .line 55
    .line 56
    new-instance v1, La0/f0;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    iget-object v6, p0, Lz0/t;->B:Le0/b1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v6, v0, v5}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lv1/f;->e(Lr1/r;Lei/c;)Lr1/r;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lr1/c;->z:Lr1/j;

    .line 70
    .line 71
    invoke-static {v0, v3}, Le0/n;->d(Lr1/j;Z)Lp2/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lr2/h;->t:Lr2/g;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lr2/g;->b:Lr2/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p1, Ld1/t;->S:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ld1/t;->k(Lei/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Lr2/g;->f:Lr2/e;

    .line 109
    .line 110
    invoke-static {p1, v5, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 114
    .line 115
    invoke-static {p1, v0, v4}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 119
    .line 120
    iget-boolean v4, p1, Ld1/t;->S:Z

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 142
    .line 143
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lz0/t;->C:Ll1/d;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Ll1/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ld1/t;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 163
    .line 164
    return-object p1
.end method
