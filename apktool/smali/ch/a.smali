.class public final synthetic Lch/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lch/b;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lch/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/a;->A:Lch/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lch/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch/a;->A:Lch/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lch/b;->g()Lch/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lch/a;->A:Lch/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lch/b;->h()Lch/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
