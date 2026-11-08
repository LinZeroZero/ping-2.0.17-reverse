.class public final Lw0/r;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:Lzi/a;

.field public E:Lw0/t;

.field public F:I

.field public final synthetic G:Lw0/t;

.field public final synthetic H:Lwh/i;


# direct methods
.method public constructor <init>(Lw0/t;Lei/e;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/r;->G:Lw0/t;

    .line 2
    .line 3
    check-cast p2, Lwh/i;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/r;->H:Lwh/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lw0/r;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/r;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw0/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 2

    .line 1
    new-instance p1, Lw0/r;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/r;->G:Lw0/t;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/r;->H:Lwh/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw0/r;-><init>(Lw0/t;Lei/e;Luh/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw0/r;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lw0/r;->D:Lzi/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lw0/r;->E:Lw0/t;

    .line 39
    .line 40
    iget-object v3, p0, Lw0/r;->D:Lzi/a;

    .line 41
    .line 42
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw0/r;->G:Lw0/t;

    .line 51
    .line 52
    iget-object p1, v0, Lw0/t;->e:Lzi/c;

    .line 53
    .line 54
    iput-object p1, p0, Lw0/r;->D:Lzi/a;

    .line 55
    .line 56
    iput-object v0, p0, Lw0/r;->E:Lw0/t;

    .line 57
    .line 58
    iput v3, p0, Lw0/r;->F:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lzi/c;->h(Luh/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lw0/t;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v8, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    new-instance v3, Lk8/d;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v3, v0, v4, v6}, Lk8/d;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lw0/r;->D:Lzi/a;

    .line 90
    .line 91
    iput-object v4, p0, Lw0/r;->E:Lw0/t;

    .line 92
    .line 93
    iput v2, p0, Lw0/r;->F:I

    .line 94
    .line 95
    const-wide/16 v6, 0x12c

    .line 96
    .line 97
    invoke-static {v6, v7, v3, p0}, Lri/w;->G(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v8, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_2
    :try_start_2
    invoke-static {p1}, Lud/i;->e(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    invoke-interface {p1, v4}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ln6/a;

    .line 116
    .line 117
    iget-object v0, p0, Lw0/r;->H:Lwh/i;

    .line 118
    .line 119
    invoke-direct {p1, v3, v0, v4}, Ln6/a;-><init>(Landroid/view/textclassifier/TextClassifier;Lei/e;Luh/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lw0/r;->D:Lzi/a;

    .line 123
    .line 124
    iput-object v4, p0, Lw0/r;->E:Lw0/t;

    .line 125
    .line 126
    iput v1, p0, Lw0/r;->F:I

    .line 127
    .line 128
    const-wide/16 v0, 0xc8

    .line 129
    .line 130
    invoke-static {v0, v1, p1, p0}, Lri/w;->G(JLei/e;Lwh/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_8

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_8
    return-object p1

    .line 138
    :goto_4
    invoke-interface {v0, v4}, Lzi/a;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
