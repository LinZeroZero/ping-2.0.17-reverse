.class public final Ls/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ls/f;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ls/f;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ls/b;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->A:Ls/f;

    return-void
.end method

.method public synthetic constructor <init>(Ls/f;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls/b;->z:I

    iput-object p1, p0, Ls/b;->A:Ls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ls/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/b;->A:Ls/f;

    .line 7
    .line 8
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls/b;->A:Ls/f;

    .line 15
    .line 16
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ls/b;->A:Ls/f;

    .line 23
    .line 24
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ls/b;->A:Ls/f;

    .line 31
    .line 32
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
