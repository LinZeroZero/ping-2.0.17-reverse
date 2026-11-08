.class public final Lbf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final synthetic A:Lui/g;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lui/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/c0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/c0;->A:Lui/g;

    .line 4
    .line 5
    iput-object p2, p0, Lbf/c0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbf/c0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lui/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lui/s;

    .line 12
    .line 13
    iget v1, v0, Lui/s;->D:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lui/s;->D:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lui/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lui/s;-><init>(Lbf/c0;Luh/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lui/s;->C:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lui/s;->D:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lui/s;->F:Lc0/f;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvi/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbf/c0;->A:Lui/g;

    .line 59
    .line 60
    check-cast p2, Lui/n;

    .line 61
    .line 62
    new-instance v1, Lc0/f;

    .line 63
    .line 64
    iget-object v3, p0, Lbf/c0;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ld1/e2;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v1, v3, v4, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object v1, v0, Lui/s;->F:Lc0/f;

    .line 73
    .line 74
    iput v2, v0, Lui/s;->D:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Lvi/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p2

    .line 86
    move-object p1, v1

    .line 87
    :goto_1
    iget-object v1, p2, Lvi/a;->z:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lwh/c;->A:Luh/h;

    .line 92
    .line 93
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lri/w;->k(Luh/h;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 100
    .line 101
    :goto_3
    return-object p2

    .line 102
    :cond_4
    throw p2

    .line 103
    :pswitch_0
    new-instance v0, Lc0/f;

    .line 104
    .line 105
    iget-object v1, p0, Lbf/c0;->B:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljf/y;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v0, p1, v2, v1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbf/c0;->A:Lui/g;

    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 125
    .line 126
    :goto_4
    return-object p1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lbf/c0;->A:Lui/g;

    .line 128
    .line 129
    check-cast v0, Lui/n;

    .line 130
    .line 131
    new-instance v1, Lbf/b0;

    .line 132
    .line 133
    iget-object v2, p0, Lbf/c0;->B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lbf/e0;

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Lbf/b0;-><init>(Lui/h;Lbf/e0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 145
    .line 146
    if-ne p1, p2, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 150
    .line 151
    :goto_5
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
