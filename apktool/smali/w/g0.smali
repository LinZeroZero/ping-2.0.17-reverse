.class public final Lw/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lf1/e;

.field public final b:Ld1/p1;

.field public c:J

.field public final d:Ld1/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw/e0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw/g0;->a:Lf1/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw/g0;->b:Ld1/p1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lw/g0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw/g0;->d:Ld1/p1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILd1/t;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ld1/t;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Ld1/e1;

    .line 51
    .line 52
    iget-object v3, p0, Lw/g0;->d:Ld1/p1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lw/g0;->b:Ld1/p1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v0, -0x90e1985

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ld1/t;->W(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    const v3, -0x8a21ce8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ld1/t;->W(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v5, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, Landroidx/lifecycle/t0;

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lei/e;

    .line 120
    .line 121
    invoke-static {p2, v5, p0}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p2}, Ld1/t;->R()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance v0, La0/k3;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {v0, p1, v1, p0}, La0/k3;-><init>(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 142
    .line 143
    :cond_8
    return-void
.end method
