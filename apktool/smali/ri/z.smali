.class public Lri/z;
.super Lri/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(Luh/h;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lri/z;->C:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lri/a;-><init>(Luh/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lri/z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lri/f1;->J(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lri/a;->B:Luh/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lri/w;->r(Ljava/lang/Throwable;Luh/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
