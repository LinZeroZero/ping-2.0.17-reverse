.class public final Lri/m1;
.super Lwi/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Luh/h;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lri/m1;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lwi/q;-><init>(Luh/c;Luh/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lri/m1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lvi/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lri/f1;->t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
