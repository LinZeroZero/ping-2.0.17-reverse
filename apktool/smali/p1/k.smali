.class public final synthetic Lp1/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Lei/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/c;Lei/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/k;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/k;->A:Lei/c;

    .line 4
    .line 5
    iput-object p2, p0, Lp1/k;->B:Lei/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/k;->A:Lei/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp1/k;->B:Lei/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp1/k;->A:Lei/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp1/k;->B:Lei/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
