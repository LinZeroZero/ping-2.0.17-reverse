.class public final synthetic Li0/f;
.super Lfi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic H:Li0/h;

.field public final synthetic I:Lr2/d1;

.field public final synthetic J:Lf5/b;


# direct methods
.method public constructor <init>(Li0/h;Lr2/d1;Lf5/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Li0/f;->H:Li0/h;

    .line 2
    .line 3
    iput-object p2, p0, Li0/f;->I:Lr2/d1;

    .line 4
    .line 5
    iput-object p3, p0, Li0/f;->J:Lf5/b;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lfi/i;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lfi/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f;->I:Lr2/d1;

    .line 2
    .line 3
    iget-object v1, p0, Li0/f;->J:Lf5/b;

    .line 4
    .line 5
    iget-object v2, p0, Li0/f;->H:Li0/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Li0/h;->C0(Li0/h;Lr2/d1;Lf5/b;)Lx1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
