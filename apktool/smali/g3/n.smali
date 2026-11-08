.class public final Lg3/n;
.super Luh/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/s;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Luh/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/n;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luh/a;-><init>(Luh/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g0(Ljava/lang/Throwable;Luh/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Luh/h;)V
    .locals 0

    .line 1
    iget p2, p0, Lg3/n;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "saveTraceroute"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p2, "coroutineException"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lrj/l;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
