.class public final La0/i0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:La0/j0;

.field public final synthetic G:La0/n4;

.field public final synthetic H:La0/c0;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(La0/j0;La0/n4;La0/c0;JLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/i0;->F:La0/j0;

    .line 2
    .line 3
    iput-object p2, p0, La0/i0;->G:La0/n4;

    .line 4
    .line 5
    iput-object p3, p0, La0/i0;->H:La0/c0;

    .line 6
    .line 7
    iput-wide p4, p0, La0/i0;->I:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, La0/i0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/i0;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/i0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, La0/i0;

    .line 2
    .line 3
    iget-object v3, p0, La0/i0;->H:La0/c0;

    .line 4
    .line 5
    iget-wide v4, p0, La0/i0;->I:J

    .line 6
    .line 7
    iget-object v1, p0, La0/i0;->F:La0/j0;

    .line 8
    .line 9
    iget-object v2, p0, La0/i0;->G:La0/n4;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La0/i0;-><init>(La0/j0;La0/n4;La0/c0;JLuh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La0/i0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, La0/i0;->F:La0/j0;

    .line 2
    .line 3
    iget-object v8, v2, La0/j0;->R:Lna/i;

    .line 4
    .line 5
    iget v0, p0, La0/i0;->D:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v11, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La0/i0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lri/u;

    .line 39
    .line 40
    invoke-interface {p1}, Lri/u;->O()Luh/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lri/w;->p(Luh/h;)Lri/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_1
    iput-boolean v9, v2, La0/j0;->U:Z

    .line 49
    .line 50
    iget-object p1, v2, La0/j0;->O:La0/w3;

    .line 51
    .line 52
    sget-object v12, Ly/g1;->z:Ly/g1;

    .line 53
    .line 54
    new-instance v0, La0/h0;

    .line 55
    .line 56
    iget-object v1, p0, La0/i0;->G:La0/n4;

    .line 57
    .line 58
    iget-object v3, p0, La0/i0;->H:La0/c0;

    .line 59
    .line 60
    iget-wide v4, p0, La0/i0;->I:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v7}, La0/h0;-><init>(La0/n4;La0/j0;La0/c0;JLri/y0;Luh/c;)V

    .line 64
    .line 65
    .line 66
    iput v9, p0, La0/i0;->D:I

    .line 67
    .line 68
    invoke-virtual {p1, v12, v0, p0}, La0/w3;->f(Ly/g1;Lei/e;Lwh/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lna/i;->m()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-boolean v10, v2, La0/j0;->U:Z

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Lna/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v2, La0/j0;->S:Z

    .line 86
    .line 87
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    iput-boolean v10, v2, La0/j0;->U:Z

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Lna/i;->a(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v10, v2, La0/j0;->S:Z

    .line 97
    .line 98
    throw p1
.end method
