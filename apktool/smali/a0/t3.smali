.class public final La0/t3;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:La0/w3;

.field public E:Lfi/u;

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:La0/w3;

.field public final synthetic J:Lfi/u;

.field public final synthetic K:J


# direct methods
.method public constructor <init>(La0/w3;Lfi/u;JLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/t3;->I:La0/w3;

    .line 2
    .line 3
    iput-object p2, p0, La0/t3;->J:Lfi/u;

    .line 4
    .line 5
    iput-wide p3, p0, La0/t3;->K:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/u3;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/t3;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/t3;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/t3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 6

    .line 1
    new-instance v0, La0/t3;

    .line 2
    .line 3
    iget-object v2, p0, La0/t3;->J:Lfi/u;

    .line 4
    .line 5
    iget-wide v3, p0, La0/t3;->K:J

    .line 6
    .line 7
    iget-object v1, p0, La0/t3;->I:La0/w3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La0/t3;-><init>(La0/w3;Lfi/u;JLuh/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, La0/t3;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/t3;->G:I

    .line 2
    .line 3
    sget-object v1, La0/s2;->A:La0/s2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, La0/t3;->F:J

    .line 11
    .line 12
    iget-object v0, p0, La0/t3;->E:Lfi/u;

    .line 13
    .line 14
    iget-object v5, p0, La0/t3;->D:La0/w3;

    .line 15
    .line 16
    iget-object v6, p0, La0/t3;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, La0/w3;

    .line 19
    .line 20
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La0/t3;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La0/u3;

    .line 38
    .line 39
    new-instance v0, La0/q;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v5, p0, La0/t3;->I:La0/w3;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, p1}, La0/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, La0/w3;->c:La0/r1;

    .line 48
    .line 49
    iget-object v3, p0, La0/t3;->J:Lfi/u;

    .line 50
    .line 51
    iget-wide v6, v3, Lfi/u;->z:J

    .line 52
    .line 53
    iget-object v4, v5, La0/w3;->d:La0/s2;

    .line 54
    .line 55
    iget-wide v8, p0, La0/t3;->K:J

    .line 56
    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v8, v9}, Lo3/r;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v8, v9}, Lo3/r;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    invoke-virtual {v5, v4}, La0/w3;->d(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v5, p0, La0/t3;->H:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, La0/t3;->D:La0/w3;

    .line 75
    .line 76
    iput-object v3, p0, La0/t3;->E:Lfi/u;

    .line 77
    .line 78
    iput-wide v6, p0, La0/t3;->F:J

    .line 79
    .line 80
    iput v2, p0, La0/t3;->G:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v4, p0}, La0/r1;->a(La0/y2;FLwh/i;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    move-wide v3, v6

    .line 93
    move-object v6, v5

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v6, p1}, La0/w3;->d(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v5, v5, La0/w3;->d:La0/s2;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v5, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v3, v4, p1, v6, v1}, Lo3/r;->a(JFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lo3/r;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :goto_2
    iput-wide v1, v0, Lfi/u;->z:J

    .line 120
    .line 121
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 122
    .line 123
    return-object p1
.end method
