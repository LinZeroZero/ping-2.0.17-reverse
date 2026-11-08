.class public final Ldj/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgi/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj/j;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Ldj/j;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ldj/j;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lni/b;

    .line 7
    .line 8
    iget-object v1, p0, Ldj/j;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq0/k;

    .line 11
    .line 12
    iget-object v1, v1, Lq0/k;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lfi/j;->h([Ljava/lang/Object;)Ldj/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lni/b;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldj/j;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lni/g;

    .line 27
    .line 28
    new-instance v1, Ld1/d3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ld1/d3;-><init>(Lni/g;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v0, Ldj/i;

    .line 35
    .line 36
    iget-object v1, p0, Ldj/j;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfj/y;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ldj/i;-><init>(Lfj/y;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
