.class public final Landroidx/lifecycle/f;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroidx/lifecycle/g;

.field public E:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->D:Landroidx/lifecycle/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/f;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/lifecycle/f;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/f;->D:Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->k(Lwh/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 16
    .line 17
    return-object p1
.end method
