.class public final synthetic Ly0/t4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lp2/i1;

.field public final synthetic C:Lp2/i1;

.field public final synthetic D:J

.field public final synthetic E:Lp2/v0;

.field public final synthetic F:Ly0/u4;

.field public final synthetic z:Lp2/i1;


# direct methods
.method public synthetic constructor <init>(Lp2/i1;ILp2/i1;Lp2/i1;JLp2/v0;Ly0/u4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t4;->z:Lp2/i1;

    .line 5
    .line 6
    iput p2, p0, Ly0/t4;->A:I

    .line 7
    .line 8
    iput-object p3, p0, Ly0/t4;->B:Lp2/i1;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/t4;->C:Lp2/i1;

    .line 11
    .line 12
    iput-wide p5, p0, Ly0/t4;->D:J

    .line 13
    .line 14
    iput-object p7, p0, Ly0/t4;->E:Lp2/v0;

    .line 15
    .line 16
    iput-object p8, p0, Ly0/t4;->F:Ly0/u4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp2/h1;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/t4;->z:Lp2/i1;

    .line 4
    .line 5
    iget v1, v0, Lp2/i1;->A:I

    .line 6
    .line 7
    iget v2, p0, Ly0/t4;->A:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Ly0/o;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Ly0/t4;->E:Lp2/v0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lo3/c;->d0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lp2/i1;->z:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ly0/t4;->C:Lp2/i1;

    .line 32
    .line 33
    iget v4, v1, Lp2/i1;->z:I

    .line 34
    .line 35
    iget-object v5, p0, Ly0/t4;->B:Lp2/i1;

    .line 36
    .line 37
    iget v6, v5, Lp2/i1;->z:I

    .line 38
    .line 39
    iget-wide v7, p0, Ly0/t4;->D:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lo3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sub-int/2addr v9, v6

    .line 46
    int-to-float v6, v9

    .line 47
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v6, v9

    .line 50
    const/4 v9, 0x1

    .line 51
    int-to-float v9, v9

    .line 52
    const/4 v10, 0x0

    .line 53
    add-float/2addr v9, v10

    .line 54
    mul-float/2addr v9, v6

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v0, :cond_0

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    :goto_0
    add-int/2addr v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v0, v5, Lp2/i1;->z:I

    .line 65
    .line 66
    add-int/2addr v0, v6

    .line 67
    invoke-static {v7, v8}, Lo3/a;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-int/2addr v9, v4

    .line 72
    if-le v0, v9, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v8}, Lo3/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v4

    .line 79
    iget v4, v5, Lp2/i1;->z:I

    .line 80
    .line 81
    add-int/2addr v4, v6

    .line 82
    sub-int/2addr v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Ly0/t4;->F:Ly0/u4;

    .line 85
    .line 86
    iget-object v0, v0, Ly0/u4;->b:Le0/h;

    .line 87
    .line 88
    sget-object v4, Le0/i;->e:Le0/e;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget v0, v5, Lp2/i1;->A:I

    .line 97
    .line 98
    sub-int v0, v2, v0

    .line 99
    .line 100
    div-int/lit8 v3, v0, 0x2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v4, Le0/i;->d:Le0/q;

    .line 104
    .line 105
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget v0, v5, Lp2/i1;->A:I

    .line 112
    .line 113
    sub-int v3, v2, v0

    .line 114
    .line 115
    :cond_3
    :goto_2
    invoke-static {p1, v5, v6, v3}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Lo3/a;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, v1, Lp2/i1;->z:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iget v3, v1, Lp2/i1;->A:I

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2}, Lp2/h1;->j(Lp2/h1;Lp2/i1;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 134
    .line 135
    return-object p1
.end method
