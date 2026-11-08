.class public final synthetic Lug/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lng/x1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lng/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lug/d;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lug/d;->A:Lng/x1;

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
    .locals 1

    .line 1
    iget v0, p0, Lug/d;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lah/k;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lng/g1;->a:Lng/g1;

    .line 14
    .line 15
    iget-object v0, p0, Lug/d;->A:Lng/x1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lch/b;->f(Lch/h;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lng/d1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lng/d1;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lug/d;->A:Lng/x1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lch/b;->f(Lch/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
