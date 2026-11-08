.class public final Lui/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final synthetic A:Lwh/i;

.field public final synthetic z:Lui/g;


# direct methods
.method public constructor <init>(Lui/g;Lei/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/l;->z:Lui/g;

    .line 5
    .line 6
    check-cast p2, Lwh/i;

    .line 7
    .line 8
    iput-object p2, p0, Lui/l;->A:Lwh/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lui/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui/k;

    .line 7
    .line 8
    iget v1, v0, Lui/k;->D:I

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
    iput v1, v0, Lui/k;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui/k;-><init>(Lui/l;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui/k;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui/k;->D:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lui/k;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvi/w;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lui/k;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lui/k;->G:Lui/h;

    .line 70
    .line 71
    iget-object v1, v0, Lui/k;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lui/l;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Lui/l;->z:Lui/g;

    .line 85
    .line 86
    iput-object p0, v0, Lui/k;->F:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lui/k;->G:Lui/h;

    .line 89
    .line 90
    iput v4, v0, Lui/k;->D:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v6, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    :goto_1
    new-instance p2, Lvi/w;

    .line 101
    .line 102
    iget-object v3, v0, Lwh/c;->A:Luh/h;

    .line 103
    .line 104
    invoke-static {v3}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1, v3}, Lvi/w;-><init>(Lui/h;Luh/h;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object p1, v1, Lui/l;->A:Lwh/i;

    .line 111
    .line 112
    iput-object p2, v0, Lui/k;->F:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lui/k;->G:Lui/h;

    .line 115
    .line 116
    iput v2, v0, Lui/k;->D:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v5, v0}, Lei/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-ne p1, v6, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    invoke-virtual {p1}, Lwh/c;->r()V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v1, p0

    .line 142
    :goto_4
    new-instance p2, Lui/y0;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lui/y0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lui/l;->A:Lwh/i;

    .line 148
    .line 149
    iput-object p1, v0, Lui/k;->F:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lui/k;->G:Lui/h;

    .line 152
    .line 153
    iput v3, v0, Lui/k;->D:I

    .line 154
    .line 155
    invoke-static {p2, v1, p1, v0}, Lui/l0;->c(Lui/y0;Lei/f;Ljava/lang/Throwable;Lwh/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v6, :cond_7

    .line 160
    .line 161
    :goto_5
    return-object v6

    .line 162
    :cond_7
    :goto_6
    throw p1
.end method
