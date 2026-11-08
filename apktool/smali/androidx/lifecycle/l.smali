.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final synthetic z:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l;->z:Landroidx/lifecycle/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->z:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/j0;->b:Luh/h;

    .line 4
    .line 5
    new-instance v2, La0/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v3, v4}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 18
    .line 19
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object p2
.end method
