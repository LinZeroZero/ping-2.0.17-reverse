.class public final Ls3/i;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls3/w;


# direct methods
.method public synthetic constructor <init>(Ls3/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/i;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/i;->B:Ls3/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls3/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lei/a;

    .line 7
    .line 8
    iget-object v0, p0, Ls3/i;->B:Ls3/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lq0/c;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, p1}, Lq0/c;-><init>(ILei/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lo3/m;

    .line 51
    .line 52
    iget-wide v0, p1, Lo3/m;->a:J

    .line 53
    .line 54
    new-instance p1, Lo3/m;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls3/i;->B:Ls3/w;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ls3/w;->setPopupContentSize-fhxjrPA(Lo3/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls3/w;->m()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lp2/w;

    .line 71
    .line 72
    invoke-interface {p1}, Lp2/w;->z()Lp2/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ls3/i;->B:Ls3/w;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ls3/w;->l(Lp2/w;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
