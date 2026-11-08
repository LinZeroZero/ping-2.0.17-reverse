.class public final Lpg/f;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public D:I

.field public final synthetic E:Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:J


# direct methods
.method public constructor <init>(Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/f;->E:Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/f;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpg/f;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpg/f;->H:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lpg/f;->I:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lwh/i;-><init>(ILuh/c;)V

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
    invoke-virtual {p0, p1, p2}, Lpg/f;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpg/f;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpg/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    new-instance v0, Lpg/f;

    .line 2
    .line 3
    iget-boolean v4, p0, Lpg/f;->H:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lpg/f;->I:J

    .line 6
    .line 7
    iget-object v1, p0, Lpg/f;->E:Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 8
    .line 9
    iget-object v2, p0, Lpg/f;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpg/f;->G:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lpg/f;-><init>(Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpg/f;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpg/f;->E:Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->C:Ln5/a;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v2, Lyf/c;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v4, p0, Lpg/f;->F:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lpg/f;->G:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, Lpg/f;->H:Z

    .line 37
    .line 38
    iget-wide v7, p0, Lpg/f;->I:J

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lyf/c;-><init>(Ln5/a;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll5/o;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ll5/o;-><init>(Lei/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Ln5/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lri/q;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lui/l0;->l(Lui/g;Luh/h;)Lui/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, La/a;->h(Lui/g;)Lui/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lbf/v;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, v3, p1}, Lbf/v;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lpg/f;->D:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Lui/n;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

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
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "pingRepository"

    .line 81
    .line 82
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method
