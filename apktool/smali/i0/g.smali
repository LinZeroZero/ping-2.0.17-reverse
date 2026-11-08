.class public final Li0/g;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/io/Serializable;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Li0/g;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/g;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/g;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li0/g;->H:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Li0/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lwh/i;-><init>(ILuh/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljf/g;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/g;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/g;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lri/u;

    .line 23
    .line 24
    check-cast p2, Luh/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li0/g;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li0/g;

    .line 31
    .line 32
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Li0/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 9

    .line 1
    iget v0, p0, Li0/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Li0/g;

    .line 7
    .line 8
    iget-object v0, p0, Li0/g;->F:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Li0/g;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ld1/e1;

    .line 17
    .line 18
    iget-object v0, p0, Li0/g;->H:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Li0/g;->I:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Luh/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Li0/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v6, p2

    .line 37
    new-instance v2, Li0/g;

    .line 38
    .line 39
    iget-object p2, p0, Li0/g;->F:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Li0/h;

    .line 43
    .line 44
    iget-object p2, p0, Li0/g;->G:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lr2/d1;

    .line 48
    .line 49
    iget-object p2, p0, Li0/g;->H:Ljava/io/Serializable;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lf5/b;

    .line 53
    .line 54
    iget-object p2, p0, Li0/g;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La0/g0;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v2 .. v8}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Luh/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Li0/g;->E:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li0/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljf/g;

    .line 9
    .line 10
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Ljf/f;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Ljf/d;->a:Ljf/d;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Li0/g;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ld1/e1;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Ljf/e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Li0/g;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lri/u;

    .line 56
    .line 57
    new-instance v0, La0/j;

    .line 58
    .line 59
    iget-object v1, p0, Li0/g;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Li0/h;

    .line 62
    .line 63
    iget-object v2, p0, Li0/g;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lr2/d1;

    .line 66
    .line 67
    iget-object v3, p0, Li0/g;->H:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v3, Lf5/b;

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {p1, v4, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 79
    .line 80
    .line 81
    new-instance v0, La0/s;

    .line 82
    .line 83
    iget-object v3, p0, Li0/g;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, La0/g0;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v4, v5}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
