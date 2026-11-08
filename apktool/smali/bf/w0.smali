.class public final Lbf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lbf/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/w0;->a:Lbf/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lte/d;Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbf/o;

    .line 7
    .line 8
    iget v1, v0, Lbf/o;->F:I

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
    iput v1, v0, Lbf/o;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbf/o;-><init>(Lbf/w0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbf/o;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbf/o;->F:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, "InstallationId"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lvh/a;->z:Lvh/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lbf/o;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lbf/o;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lte/d;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, Lte/c;

    .line 78
    .line 79
    invoke-virtual {p2}, Lte/c;->f()Ltb/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v1, "firebaseInstallations.getToken(false)"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lbf/o;->C:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lbf/o;->F:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lyj/b;->g(Ltb/n;Lbf/o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v6, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, Lte/a;

    .line 103
    .line 104
    iget-object p2, p2, Lte/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 107
    .line 108
    invoke-static {v1, p2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .line 110
    .line 111
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    move-exception p1

    .line 116
    move-object v7, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 120
    .line 121
    invoke-static {v3, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v2

    .line 126
    :goto_3
    :try_start_5
    check-cast p2, Lte/c;

    .line 127
    .line 128
    invoke-virtual {p2}, Lte/c;->d()Ltb/n;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "firebaseInstallations.id"

    .line 133
    .line 134
    invoke-static {v1, p2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lbf/o;->C:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lbf/o;->F:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lyj/b;->g(Ltb/n;Lbf/o;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_5

    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :cond_5
    :goto_5
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    goto :goto_7

    .line 157
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 158
    .line 159
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :goto_7
    new-instance p2, Lbf/p;

    .line 163
    .line 164
    invoke-direct {p2, v2, p1}, Lbf/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method
