.class public final Lr2/c1;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lr2/d1;


# direct methods
.method public synthetic constructor <init>(Lr2/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/c1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/c1;->B:Lr2/d1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr2/c1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/c1;->B:Lr2/d1;

    .line 7
    .line 8
    iget-object v0, v0, Lr2/d1;->P:Lr2/d1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr2/d1;->Q0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lr2/c1;->B:Lr2/d1;

    .line 19
    .line 20
    iget-object v1, v0, Lr2/d1;->g0:Ly1/r;

    .line 21
    .line 22
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lr2/d1;->f0:Lb2/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lr2/d1;->D0(Ly1/r;Lb2/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
