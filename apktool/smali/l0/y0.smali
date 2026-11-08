.class public final synthetic Ll0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ll0/c1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll0/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/y0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/y0;->A:Ll0/c1;

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
    iget v0, p0, Ll0/y0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/y0;->A:Ll0/c1;

    .line 7
    .line 8
    invoke-interface {v0}, Ll0/c1;->onCancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll0/y0;->A:Ll0/c1;

    .line 15
    .line 16
    invoke-interface {v0}, Ll0/c1;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
