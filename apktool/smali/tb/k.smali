.class public final Ltb/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ltb/m;
.implements Ltb/e;
.implements Ltb/d;
.implements Ltb/b;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Ltb/a;

.field public final C:Ltb/n;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ltb/a;Ltb/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltb/k;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb/k;->A:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Ltb/k;->B:Ltb/a;

    .line 6
    .line 7
    iput-object p3, p0, Ltb/k;->C:Ltb/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltb/n;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa/d0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltb/k;->A:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lqa/d0;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lqa/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltb/k;->A:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/k;->C:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/n;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/k;->C:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltb/n;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/k;->C:Ltb/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
