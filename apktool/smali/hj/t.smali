.class public final Lhj/t;
.super Lwh/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public B:I

.field public synthetic C:Lqh/b;

.field public final synthetic D:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/t;->D:Lac/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwh/h;-><init>(ILuh/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqh/b;

    .line 2
    .line 3
    check-cast p2, Lqh/a0;

    .line 4
    .line 5
    check-cast p3, Luh/c;

    .line 6
    .line 7
    new-instance p2, Lhj/t;

    .line 8
    .line 9
    iget-object v0, p0, Lhj/t;->D:Lac/d;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lhj/t;-><init>(Lac/d;Luh/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lhj/t;->C:Lqh/b;

    .line 15
    .line 16
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lhj/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhj/t;->D:Lac/d;

    .line 2
    .line 3
    iget-object v1, v0, Lac/d;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    iget-object v2, p0, Lhj/t;->C:Lqh/b;

    .line 8
    .line 9
    iget v3, p0, Lhj/t;->B:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lac/d;->q(Z)Lgj/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lac/d;->q(Z)Lgj/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne p1, v5, :cond_5

    .line 53
    .line 54
    iput-object v6, p0, Lhj/t;->C:Lqh/b;

    .line 55
    .line 56
    iput v4, p0, Lhj/t;->B:I

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lac/d;->j(Lac/d;Lqh/b;Lwh/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lgj/j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v2, 0x8

    .line 71
    .line 72
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lac/d;->o()Lgj/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    invoke-static {v1, p1, v3, v6, v5}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v6
.end method
