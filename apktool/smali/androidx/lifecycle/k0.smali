.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final A:Landroidx/lifecycle/h1;

.field public B:I

.field public final z:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->B:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/k0;->z:Landroidx/lifecycle/m0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/k0;->A:Landroidx/lifecycle/h1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k0;->z:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/m0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/k0;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/k0;->A:Landroidx/lifecycle/h1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h1;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
