.class public final Lng/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# static fields
.field public static final A:Lng/q0;

.field public static final B:Lng/q0;


# instance fields
.field public final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/q0;->A:Lng/q0;

    .line 8
    .line 9
    new-instance v0, Lng/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lng/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lng/q0;->B:Lng/q0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng/q0;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lng/q0;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lng/f;

    .line 7
    .line 8
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lng/x;

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
