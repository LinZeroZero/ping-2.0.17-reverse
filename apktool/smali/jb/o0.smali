.class public final synthetic Ljb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:La9/b;

.field public final synthetic B:Ljb/l0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La9/b;Ljb/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljb/o0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb/o0;->A:La9/b;

    .line 4
    .line 5
    iput-object p2, p0, Ljb/o0;->B:Ljb/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljb/o0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb/o0;->B:Ljb/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljb/l0;->a()Lp8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljb/o0;->A:La9/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La9/b;->k(Lp8/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljb/o0;->B:Ljb/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljb/l0;->a()Lp8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljb/o0;->A:La9/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, La9/b;->k(Lp8/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
