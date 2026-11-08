.class public final Lni/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lni/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lni/h;

.field public final c:Lei/c;


# direct methods
.method public synthetic constructor <init>(Lni/h;Lei/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/m;->b:Lni/h;

    .line 4
    .line 5
    iput-object p2, p0, Lni/m;->c:Lei/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lni/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lni/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lni/n;-><init>(Lni/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lni/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lni/f;-><init>(Lni/m;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
