.class public final Lpb/o2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lpb/m2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/m2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/o2;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/o2;->A:Lpb/m2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpb/o2;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/o2;->A:Lpb/m2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lpb/m2;->I:Lpb/n2;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lpb/o2;->A:Lpb/m2;

    .line 13
    .line 14
    iget-object v1, v0, Lpb/m2;->I:Lpb/n2;

    .line 15
    .line 16
    iput-object v1, v0, Lpb/m2;->D:Lpb/n2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
