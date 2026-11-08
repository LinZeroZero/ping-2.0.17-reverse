.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lng/u;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lng/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/a;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/a;->A:Lng/u;

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
    .locals 2

    .line 1
    iget v0, p0, Lsg/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/a;->A:Lng/u;

    .line 7
    .line 8
    sget-object v1, Lng/j;->a:Lng/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lch/b;->f(Lch/h;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lsg/a;->A:Lng/u;

    .line 17
    .line 18
    sget-object v1, Lng/i;->a:Lng/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lch/b;->f(Lch/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
