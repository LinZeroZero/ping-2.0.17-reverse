.class public final Lui/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic A:Lfi/v;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfi/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui/v;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lui/v;->A:Lfi/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lui/v;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lui/v;->A:Lfi/v;

    .line 7
    .line 8
    iput-object p1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lvi/a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Lui/v;->A:Lfi/v;

    .line 17
    .line 18
    iput-object p1, p2, Lfi/v;->z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lvi/a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
