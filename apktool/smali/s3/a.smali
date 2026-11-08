.class public final Ls3/a;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls3/u;


# direct methods
.method public synthetic constructor <init>(Ls3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/a;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3/a;->B:Ls3/u;

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
    .locals 2

    .line 1
    iget v0, p0, Ls3/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/w;

    .line 7
    .line 8
    iget-object p1, p0, Ls3/a;->B:Ls3/u;

    .line 9
    .line 10
    iget-object v0, p1, Ls3/u;->D:Ls3/t;

    .line 11
    .line 12
    iget-boolean v0, v0, Ls3/t;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ls3/u;->C:Lei/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ld1/n0;

    .line 25
    .line 26
    iget-object p1, p0, Ls3/a;->B:Ls3/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld/b;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
