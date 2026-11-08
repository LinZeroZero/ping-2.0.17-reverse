.class public final Lr3/b;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final B:Lr3/b;

.field public static final C:Lr3/b;

.field public static final D:Lr3/b;

.field public static final E:Lr3/b;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/b;->B:Lr3/b;

    .line 9
    .line 10
    new-instance v0, Lr3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr3/b;->C:Lr3/b;

    .line 17
    .line 18
    new-instance v0, Lr3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr3/b;->D:Lr3/b;

    .line 25
    .line 26
    new-instance v0, Lr3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr3/b;->E:Lr3/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/b;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr3/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lz2/y;

    .line 12
    .line 13
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lp2/h1;

    .line 17
    .line 18
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lr3/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lr3/g;->Q:Lr3/f;

    .line 28
    .line 29
    new-instance v1, Lq0/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p1}, Lq0/c;-><init>(ILei/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
