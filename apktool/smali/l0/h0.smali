.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ll0/c1;

.field public final synthetic b:Lw0/u0;


# direct methods
.method public constructor <init>(Ll0/c1;Lw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h0;->a:Ll0/c1;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/h0;->b:Lw0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ll2/z;Luh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldf/i;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    iget-object v2, p0, Ll0/h0;->a:Ll0/c1;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/h0;->b:Lw0/u0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ldf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    return-object p1
.end method
