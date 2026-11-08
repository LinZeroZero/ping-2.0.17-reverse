.class public final Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/r1;


# instance fields
.field public final a:Lfb/e;

.field public final b:Lw/j;


# direct methods
.method public constructor <init>(Lfb/e;Lw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g;->a:Lfb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/g;->b:Lw/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lb0/g;La0/y2;FFLb0/d;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lb0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb0/f;

    .line 7
    .line 8
    iget v1, v0, Lb0/f;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/f;->E:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb0/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lb0/f;-><init>(Lb0/g;Lwh/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lb0/f;->C:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lb0/f;->E:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lw/d;->b(FFI)Lw/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lb0/f;->E:I

    .line 77
    .line 78
    sget-object v0, La0/m;->b:Lw/u;

    .line 79
    .line 80
    invoke-static {v0, v1, p3}, Lw/d;->h(Lw/u;FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    new-instance p0, Lpc/e;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lpc/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v0, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v0, Lze/c;

    .line 106
    .line 107
    iget-object p0, p0, Lb0/g;->b:Lw/j;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1, p0}, Lze/c;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    move v0, p3

    .line 121
    new-instance p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p0 .. p5}, Lb0/b;->k(La0/y2;Ljava/lang/Float;Ljava/lang/Float;Lei/c;Lb0/f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object p0, Lvh/a;->z:Lvh/a;

    .line 131
    .line 132
    if-ne v0, p0, :cond_6

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_5
    check-cast v0, Lb0/a;

    .line 136
    .line 137
    iget-object p0, v0, Lb0/a;->b:Lw/k;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final a(La0/y2;FLwh/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/m;->g:La0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lb0/g;->d(La0/y2;FLa0/b;Lwh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(La0/y2;FLei/c;Lwh/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb0/c;

    .line 7
    .line 8
    iget v1, v0, Lb0/c;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb0/c;-><init>(Lb0/g;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb0/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/c;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lb0/c;->C:Lei/c;

    .line 35
    .line 36
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, La0/m;->e:La0/b3;

    .line 52
    .line 53
    new-instance v3, La0/l0;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v7, p1

    .line 58
    move v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v8}, La0/l0;-><init>(Lb0/g;FLei/c;La0/y2;Luh/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lb0/c;->C:Lei/c;

    .line 64
    .line 65
    iput v2, v0, Lb0/c;->F:I

    .line 66
    .line 67
    invoke-static {p4, v3, v0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 72
    .line 73
    if-ne p4, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p3, v6

    .line 77
    :goto_1
    check-cast p4, Lb0/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(La0/y2;FLa0/b;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb0/e;

    .line 7
    .line 8
    iget v1, v0, Lb0/e;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb0/e;-><init>(Lb0/g;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb0/e;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/e;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lb0/e;->E:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lb0/g;->c(La0/y2;FLei/c;Lwh/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 56
    .line 57
    if-ne p4, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lb0/a;

    .line 61
    .line 62
    iget-object p1, p4, Lb0/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Lb0/a;->b:Lw/k;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lw/k;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb0/g;

    .line 6
    .line 7
    iget-object v0, p1, Lb0/g;->b:Lw/j;

    .line 8
    .line 9
    iget-object v1, p0, Lb0/g;->b:Lw/j;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, La0/m;->b:Lw/u;

    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lb0/g;->a:Lfb/e;

    .line 26
    .line 27
    iget-object v0, p0, Lb0/g;->a:Lfb/e;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/g;->b:Lw/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, La0/m;->b:Lw/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb0/g;->a:Lfb/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
