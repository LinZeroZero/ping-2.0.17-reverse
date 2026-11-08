.class public final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg/c;Ld8/f;Lri/q;Lcom/google/firebase/analytics/FirebaseAnalytics;Li/f0;)V
    .locals 1

    const-string v0, "pingDao"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkDataSource"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {v0, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln5/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln5/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ln5/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ln5/a;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lah/k;

    invoke-direct {p1}, Lah/k;-><init>()V

    iput-object p1, p0, Ln5/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp7/j;Lei/c;Lri/u;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln5/a;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ln5/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ln5/a;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ln5/a;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln5/a;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyf/b;

    .line 7
    .line 8
    iget v1, v0, Lyf/b;->E:I

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
    iput v1, v0, Lyf/b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyf/b;-><init>(Ln5/a;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyf/b;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf/b;->E:I

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
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p0, p0, Ln5/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Li/f0;

    .line 52
    .line 53
    iget-object p0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Li8/k;

    .line 56
    .line 57
    iput v2, v0, Lyf/b;->E:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lui/l0;->k(Li8/k;Lwh/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p0, Lvh/a;->z:Lvh/a;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lah/a;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p0, Lah/a;

    .line 73
    .line 74
    invoke-direct {p0}, Lah/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "fallbackConfigLoading"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lah/a;

    .line 86
    .line 87
    invoke-direct {p0}, Lah/a;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmi/e;)Lo5/c;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln5/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lo5/c;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ln5/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Ln5/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo5/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ln5/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp7/j;

    .line 35
    .line 36
    iget-object v1, p0, Ln5/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lei/c;

    .line 39
    .line 40
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Ln5/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lri/u;

    .line 52
    .line 53
    new-instance v3, Ld1/g1;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, p1, v4, p0}, Ld1/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "migrations"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ll5/c0;

    .line 66
    .line 67
    sget-object v4, Lo5/g;->z:Lo5/g;

    .line 68
    .line 69
    new-instance v5, La0/e;

    .line 70
    .line 71
    const/16 v6, 0x1b

    .line 72
    .line 73
    invoke-direct {v5, v6, v3}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v4, v5}, Ll5/c0;-><init>(Ll5/n0;Lei/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo5/c;

    .line 80
    .line 81
    new-instance v4, La0/s;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x18

    .line 85
    .line 86
    invoke-direct {v4, v1, v5, v6}, La0/s;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ll5/z;

    .line 94
    .line 95
    invoke-direct {v4, p1, v1, v0, v2}, Ll5/z;-><init>(Ll5/c0;Ljava/util/List;Lp7/j;Lri/u;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Lo5/c;-><init>(Ll5/f;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo5/c;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lo5/c;-><init>(Ll5/f;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ln5/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object p1, p0, Ln5/a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lo5/c;

    .line 114
    .line 115
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p2

    .line 119
    return-object p1

    .line 120
    :goto_1
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_1
    return-object p2
.end method
