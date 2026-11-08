.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/c;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Ll0/c;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw0/n;Lr1/r;JLd1/t;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v3, v2}, Ld1/t;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p4}, Ld1/t;->T()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Ld1/t;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p4}, Ld1/t;->q()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v5

    .line 87
    :goto_5
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v1, La0/a1;

    .line 98
    .line 99
    const/16 v2, 0x15

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v1, Lei/c;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lz2/n;->a(Lr1/r;Lei/c;)Lr1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lr1/c;->A:Lr1/j;

    .line 114
    .line 115
    new-instance v3, Ll0/a;

    .line 116
    .line 117
    invoke-direct {v3, p2, p3, v1}, Ll0/a;-><init>(JLr1/r;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x628ed1fe

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, p4}, Ll1/i;->c(ILqh/e;Ld1/t;)Ll1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    or-int/lit16 v0, v0, 0x1b0

    .line 128
    .line 129
    invoke-static {p0, v2, v1, p4, v0}, Lv4/p1;->a(Lw0/n;Lr1/e;Ll1/d;Ld1/t;I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    move-wide v6, p2

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {p4}, Ld1/t;->R()V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    invoke-virtual {p4}, Ld1/t;->r()Ld1/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    new-instance v3, Ll0/b;

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move v8, p5

    .line 149
    invoke-direct/range {v3 .. v8}, Ll0/b;-><init>(Lw0/n;Lr1/r;JI)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p2, Ld1/b2;->d:Lei/e;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final b(Lr1/r;Ld1/t;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Ld1/t;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lr1/o;->z:Lr1/o;

    .line 43
    .line 44
    :cond_3
    sget v0, Ll0/c;->b:F

    .line 45
    .line 46
    sget v1, Ll0/c;->a:F

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Le0/p1;->k(Lr1/r;FF)Lr1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljf/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2}, Ljf/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lr1/a;->a(Lr1/r;Lei/f;)Lr1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Le0/d;->d(Ld1/t;Lr1/r;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Ld1/t;->r()Ld1/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance v0, Le0/l;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3}, Le0/l;-><init>(Lr1/r;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Ld1/b2;->d:Lei/e;

    .line 81
    .line 82
    :cond_5
    return-void
.end method
