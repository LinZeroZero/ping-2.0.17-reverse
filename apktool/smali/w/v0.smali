.class public final Lw/v0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lw/z0;

.field public final synthetic I:Lw/s1;

.field public final synthetic J:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/v0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw/v0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/v0;->H:Lw/z0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/v0;->I:Lw/s1;

    .line 8
    .line 9
    iput p5, p0, Lw/v0;->J:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/u;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/v0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/v0;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 7

    .line 1
    new-instance v0, Lw/v0;

    .line 2
    .line 3
    iget-object v4, p0, Lw/v0;->I:Lw/s1;

    .line 4
    .line 5
    iget v5, p0, Lw/v0;->J:F

    .line 6
    .line 7
    iget-object v1, p0, Lw/v0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lw/v0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lw/v0;->H:Lw/z0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/z0;Lw/s1;FLuh/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/v0;->E:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw/v0;->D:I

    .line 2
    .line 3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw/v0;->H:Lw/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw/v0;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lri/u;

    .line 30
    .line 31
    iget-object v0, p0, Lw/v0;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lw/v0;->G:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lw/z0;->C(Lw/z0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v6, v3, Lw/z0;->M:Lw/s0;

    .line 47
    .line 48
    iget-object v5, v3, Lw/z0;->B:Ld1/p1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-static {v0, v4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lw/v0;->J:F

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lw/v0;->I:Lw/s1;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lw/s1;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lw/s1;->n(J)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v3, Lw/z0;->A:Ld1/p1;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lw/s1;->j(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3, v5}, Lw/z0;->L(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lw/z0;->L:Lt/d0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lt/d0;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, La0/p2;

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-direct {v0, v3, v6, v4}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {p1, v6, v0, v4}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    .line 111
    .line 112
    iput-wide v4, v3, Lw/z0;->K:J

    .line 113
    .line 114
    :goto_1
    iput v2, p0, Lw/v0;->D:I

    .line 115
    .line 116
    invoke-static {v3, p0}, Lw/z0;->F(Lw/z0;Lwh/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lw/z0;->K()V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
