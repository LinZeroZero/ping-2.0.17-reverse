.class public final Ly0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lz0/h;

.field public final synthetic C:F

.field public final synthetic D:Le0/v1;

.field public final synthetic E:Ll1/d;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZFLz0/h;FLe0/v1;Ll1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/i2;->z:Z

    .line 5
    .line 6
    iput p2, p0, Ly0/i2;->A:F

    .line 7
    .line 8
    iput-object p3, p0, Ly0/i2;->B:Lz0/h;

    .line 9
    .line 10
    iput p4, p0, Ly0/i2;->C:F

    .line 11
    .line 12
    iput-object p5, p0, Ly0/i2;->D:Le0/v1;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/i2;->E:Ll1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget p2, Ly0/k2;->b:F

    .line 27
    .line 28
    iget v0, p0, Ly0/i2;->A:F

    .line 29
    .line 30
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    sget-object v4, Lr1/o;->z:Lr1/o;

    .line 33
    .line 34
    invoke-static {v4, p2, v1, v0, v1}, Le0/p1;->l(Lr1/r;FFFF)Lr1/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ly0/h2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v5, p0, Ly0/i2;->B:Lz0/h;

    .line 42
    .line 43
    iget v6, p0, Ly0/i2;->C:F

    .line 44
    .line 45
    iget-boolean v7, p0, Ly0/i2;->z:Z

    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v7, v1}, Ly0/h2;-><init>(Lz0/h;FZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ly1/a0;->n(Lr1/r;Lei/c;)Lr1/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, v4}, Lr1/r;->a(Lr1/r;)Lr1/r;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Ly0/i2;->D:Le0/v1;

    .line 59
    .line 60
    invoke-static {p2, v0}, Le0/d;->w(Lr1/r;Le0/v1;)Lr1/r;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Le0/i;->c:Le0/q;

    .line 65
    .line 66
    sget-object v1, Lr1/c;->L:Lr1/h;

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Le0/r;->a(Le0/h;Lr1/h;Ld1/t;I)Le0/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ld1/v;->t(Ld1/t;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Ld1/t;->l()Ld1/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, p2}, Lr1/a;->c(Ld1/t;Lr1/r;)Lr1/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v4, Lr2/h;->t:Lr2/g;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lr2/g;->b:Lr2/f;

    .line 90
    .line 91
    invoke-virtual {p1}, Ld1/t;->a0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p1, Ld1/t;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ld1/t;->k(Lei/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Ld1/t;->k0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v4, Lr2/g;->f:Lr2/e;

    .line 106
    .line 107
    invoke-static {p1, v4, v0}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lr2/g;->e:Lr2/e;

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lr2/g;->g:Lr2/e;

    .line 116
    .line 117
    iget-boolean v2, p1, Ld1/t;->S:Z

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lv0/e;->m(ILd1/t;ILr2/e;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Lr2/g;->d:Lr2/e;

    .line 139
    .line 140
    invoke-static {p1, v0, p2}, Ld1/v;->D(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Ly0/i2;->E:Ll1/d;

    .line 149
    .line 150
    sget-object v1, Le0/u;->a:Le0/u;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, p2}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
