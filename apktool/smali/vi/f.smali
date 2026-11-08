.class public abstract Lvi/f;
.super Lvi/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final C:Lui/g;


# direct methods
.method public constructor <init>(Lui/g;Luh/h;ILti/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lvi/e;-><init>(Luh/h;ILti/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/f;->C:Lui/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvi/e;->A:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lc3/a0;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lc3/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lvi/e;->z:Luh/h;

    .line 22
    .line 23
    invoke-interface {v4, v3, v1}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v4, v1}, Lri/w;->l(Luh/h;Luh/h;Z)Luh/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lvi/f;->h(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v3, Luh/d;->z:Luh/d;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Luh/h;->n(Luh/g;)Luh/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Luh/h;->n(Luh/g;)Luh/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lvi/z;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, p1, Lvi/v;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, La0/l;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, La0/l;-><init>(Lui/h;Luh/h;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Ln6/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v4}, Ln6/a;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lwi/b;->m(Luh/h;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, p1, v3, v0, p2}, Lvi/c;->b(Luh/h;Ljava/lang/Object;Ljava/lang/Object;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lvi/e;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 120
    .line 121
    return-object p1
.end method

.method public final d(Lti/q;Ln6/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvi/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvi/z;-><init>(Lti/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lvi/f;->h(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lui/h;Luh/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi/f;->C:Lui/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lvi/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
