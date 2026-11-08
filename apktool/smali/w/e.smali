.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw/f2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lo3/f;

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo3/f;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(FLw/c1;Ld1/t;)Ld1/f3;
    .locals 6

    .line 1
    new-instance v0, Lo3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo3/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/d;->l:Lw/x1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "DpAnimation"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lw/e;->b(Ljava/lang/Object;Lw/x1;Lw/c1;Ljava/lang/String;Ld1/t;I)Ld1/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lw/x1;Lw/c1;Ljava/lang/String;Ld1/t;I)Ld1/f3;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p3, Ld1/e1;

    .line 18
    .line 19
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lw/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p5}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    check-cast v4, Lw/c;

    .line 35
    .line 36
    invoke-static {p5, p4}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, Ld1/v;->B(Ljava/lang/Object;Ld1/t;)Ld1/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, p5}, Lod/b;->D(IILti/a;)Lti/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, Lti/i;

    .line 61
    .line 62
    invoke-virtual {p4, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Ld1/g1;

    .line 80
    .line 81
    const/16 p1, 0x16

    .line 82
    .line 83
    invoke-direct {p2, v3, p1, p0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Lei/a;

    .line 90
    .line 91
    invoke-static {p2, p4}, Ld1/v;->i(Lei/a;Ld1/t;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p0, p1

    .line 103
    invoke-virtual {p4, v5}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p4, v6}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, La0/g4;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-direct/range {v2 .. v8}, La0/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_6
    check-cast p1, Lei/e;

    .line 133
    .line 134
    invoke-static {p4, p1, v3}, Ld1/v;->f(Ld1/t;Lei/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ld1/f3;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iget-object p0, v4, Lw/c;->c:Lw/k;

    .line 146
    .line 147
    :cond_7
    return-object p0
.end method
