.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Llf/g;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->A:Lei/c;

    return-void
.end method

.method public synthetic constructor <init>(Lei/c;I)V
    .locals 0

    .line 2
    iput p2, p0, Llf/g;->z:I

    iput-object p1, p0, Llf/g;->A:Lei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llf/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/x0;

    .line 7
    .line 8
    sget-object v1, Ly0/y0;->z:Ly0/y0;

    .line 9
    .line 10
    iget-object v2, p0, Llf/g;->A:Lei/c;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ly0/x0;-><init>(Ly0/y0;Lei/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Llf/g;->A:Lei/c;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Llf/g;->A:Lei/c;

    .line 27
    .line 28
    sget-object v1, Lng/d0;->a:Lng/d0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Llf/g;->A:Lei/c;

    .line 37
    .line 38
    sget-object v1, Lrg/b;->a:Lrg/b;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Llf/g;->A:Lei/c;

    .line 47
    .line 48
    sget-object v1, Llf/b;->a:Llf/b;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
