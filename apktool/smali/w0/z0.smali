.class public final synthetic Lw0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILei/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/z0;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/z0;->A:Lei/a;

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
    iget v0, p0, Lw0/z0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx1/b;

    .line 7
    .line 8
    iget-object p1, p0, Lw0/z0;->A:Lei/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ly1/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lw0/z0;->A:Lei/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ly1/k0;->c(F)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lo3/c;

    .line 37
    .line 38
    iget-object p1, p0, Lw0/z0;->A:Lei/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx1/b;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
