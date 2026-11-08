.class public final Lnf/g;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnf/g;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnf/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Luh/c;

    .line 11
    .line 12
    new-instance v0, Lnf/g;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lnf/g;-><init>(ILuh/c;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, v0, Lnf/g;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, v0, Lnf/g;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnf/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lah/a;

    .line 35
    .line 36
    check-cast p2, Lah/o;

    .line 37
    .line 38
    check-cast p3, Luh/c;

    .line 39
    .line 40
    new-instance v0, Lnf/g;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p3, v2}, Lnf/g;-><init>(ILuh/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lnf/g;->E:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lnf/g;->F:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnf/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnf/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lnf/g;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrh/t;->z:Lrh/t;

    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrh/m;->a1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lh4/g;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lh4/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lrh/m;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lnf/g;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lah/a;

    .line 48
    .line 49
    iget-object v1, p0, Lnf/g;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lah/o;

    .line 52
    .line 53
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnf/e;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lnf/e;-><init>(Lah/o;Lah/a;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
