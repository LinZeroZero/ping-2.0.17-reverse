.class public final Lp2/j1;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final B:Lp2/j1;

.field public static final C:Lp2/j1;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp2/j1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp2/j1;->B:Lp2/j1;

    .line 9
    .line 10
    new-instance v0, Lp2/j1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp2/j1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp2/j1;->C:Lp2/j1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/j1;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp2/j1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/h1;

    .line 7
    .line 8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ly1/k0;

    .line 12
    .line 13
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
