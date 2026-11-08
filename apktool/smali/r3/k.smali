.class public final Lr3/k;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lei/c;

.field public final synthetic C:Ld1/r;

.field public final synthetic D:Lo1/e;

.field public final synthetic E:I

.field public final synthetic F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei/c;Ld1/r;Lo1/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/k;->A:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/k;->B:Lei/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/k;->C:Ld1/r;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/k;->D:Lo1/e;

    .line 8
    .line 9
    iput p5, p0, Lr3/k;->E:I

    .line 10
    .line 11
    iput-object p6, p0, Lr3/k;->F:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lr3/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lr3/k;->F:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lr2/n1;

    .line 12
    .line 13
    iget-object v1, p0, Lr3/k;->A:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lr3/k;->B:Lei/c;

    .line 16
    .line 17
    iget-object v3, p0, Lr3/k;->C:Ld1/r;

    .line 18
    .line 19
    iget-object v4, p0, Lr3/k;->D:Lo1/e;

    .line 20
    .line 21
    iget v5, p0, Lr3/k;->E:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lr3/v;-><init>(Landroid/content/Context;Lei/c;Ld1/r;Lo1/e;ILr2/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr3/g;->getLayoutNode()Lr2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
