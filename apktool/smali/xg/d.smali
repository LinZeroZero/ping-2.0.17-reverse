.class public final synthetic Lxg/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lxg/d;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lxg/d;->A:Lei/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxg/d;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/v0;

    .line 7
    .line 8
    check-cast p2, Lp2/s0;

    .line 9
    .line 10
    check-cast p3, Lo3/a;

    .line 11
    .line 12
    iget-object v0, p0, Lxg/d;->A:Lei/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo3/f;

    .line 19
    .line 20
    iget v0, v0, Lo3/f;->z:F

    .line 21
    .line 22
    iget-wide v1, p3, Lo3/a;->a:J

    .line 23
    .line 24
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0, v3}, Lo3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lo3/c;->d0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1, v2}, Lo3/b;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-wide v3, p3, Lo3/a;->a:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lo3/a;->a(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p2, v0, v1}, Lp2/s0;->u(J)Lp2/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p2, Lp2/i1;->z:I

    .line 58
    .line 59
    iget v0, p2, Lp2/i1;->A:I

    .line 60
    .line 61
    new-instance v1, Le0/b0;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p2, v2}, Le0/b0;-><init>(Lp2/i1;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lrh/u;->z:Lrh/u;

    .line 69
    .line 70
    invoke-interface {p1, p3, v0, p2, v1}, Lp2/v0;->B(IILjava/util/Map;Lei/c;)Lp2/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    move-object v0, p1

    .line 76
    check-cast v0, Lr1/r;

    .line 77
    .line 78
    check-cast p2, Ld1/t;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "$this$composed"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x41fd5d44

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ld1/t;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p3, Ld1/o;->a:Ld1/h;

    .line 101
    .line 102
    if-ne p1, p3, :cond_1

    .line 103
    .line 104
    new-instance p1, Lc0/j;

    .line 105
    .line 106
    invoke-direct {p1}, Lc0/j;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move-object v1, p1

    .line 113
    check-cast v1, Lc0/j;

    .line 114
    .line 115
    iget-object p1, p0, Lxg/d;->A:Lei/a;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    if-ne v3, p3, :cond_3

    .line 128
    .line 129
    :cond_2
    new-instance v3, Ldh/n;

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    invoke-direct {v3, p3, p1}, Ldh/n;-><init>(ILei/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v5, v3

    .line 139
    check-cast v5, Lei/a;

    .line 140
    .line 141
    const/16 v6, 0x1c

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v6}, Ly/p;->g(Lr1/r;Lc0/j;Ly0/h3;ZLz2/h;Lei/a;I)Lr1/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p2, p3}, Ld1/t;->p(Z)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
