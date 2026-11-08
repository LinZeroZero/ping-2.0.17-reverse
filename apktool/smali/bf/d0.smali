.class public final Lbf/d0;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/d0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/d0;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf/d0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llg/k;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbf/d0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbf/d0;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbf/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lo5/a;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbf/d0;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbf/d0;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbf/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Lbf/d0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbf/d0;

    .line 7
    .line 8
    iget-object v1, p0, Lbf/d0;->F:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lbf/d0;-><init>(Ljava/lang/String;Luh/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbf/d0;->E:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbf/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lbf/d0;->F:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lbf/d0;-><init>(Ljava/lang/String;Luh/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbf/d0;->E:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbf/d0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/d0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llg/k;

    .line 10
    .line 11
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0xffb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lbf/d0;->F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v1 .. v13}, Llg/k;->a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbf/d0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo5/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    sget-object v1, Lbf/y;->a:Lo5/d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbf/d0;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lo5/a;->d(Lo5/d;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 56
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
