.class public final synthetic Lw/t1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lw/s1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/t1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/t1;->A:Lw/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/t1;->z:I

    .line 2
    .line 3
    check-cast p1, Ld1/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw/u1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lw/t1;->A:Lw/s1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lw/u1;-><init>(Lw/s1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw/u1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lw/t1;->A:Lw/s1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lw/u1;-><init>(Lw/s1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
