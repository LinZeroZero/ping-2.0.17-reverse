.class public final Lig/d;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Li/f0;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Li/f0;Ljava/lang/String;Ljava/lang/String;ZLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/d;->E:Li/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lig/d;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lig/d;->G:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lig/d;->H:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/k;

    .line 2
    .line 3
    check-cast p2, Luh/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lig/d;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lig/d;

    .line 10
    .line 11
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lig/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lig/d;

    .line 2
    .line 3
    iget-object v3, p0, Lig/d;->G:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lig/d;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, Lig/d;->E:Li/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lig/d;->F:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lig/d;-><init>(Li/f0;Ljava/lang/String;Ljava/lang/String;ZLuh/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lig/d;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lig/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llg/k;

    .line 5
    .line 6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Llg/k;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lig/d;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v10, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Lhi/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2, v3}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0xc3f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v7, p0, Lig/d;->F:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lig/d;->G:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v9, p0, Lig/d;->H:Z

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v1 .. v13}, Llg/k;->a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
