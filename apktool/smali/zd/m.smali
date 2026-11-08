.class public final synthetic Lzd/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzd/p;

.field public final synthetic B:Lb9/s;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lzd/p;Lb9/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzd/m;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/m;->A:Lzd/p;

    .line 4
    .line 5
    iput-object p2, p0, Lzd/m;->B:Lb9/s;

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
    iget v0, p0, Lzd/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/m;->A:Lzd/p;

    .line 7
    .line 8
    iget-object v1, p0, Lzd/m;->B:Lb9/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzd/p;->a(Lb9/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzd/m;->A:Lzd/p;

    .line 15
    .line 16
    iget-object v1, p0, Lzd/m;->B:Lb9/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzd/p;->a(Lb9/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
