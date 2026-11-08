.class public final Ls/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Ls/f;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ls/f;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e;->C:Ls/f;

    .line 5
    .line 6
    iput p2, p0, Ls/e;->z:I

    .line 7
    .line 8
    iput p3, p0, Ls/e;->A:I

    .line 9
    .line 10
    iput-object p4, p0, Ls/e;->B:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/e;->C:Ls/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 4
    .line 5
    iget v1, p0, Ls/e;->A:I

    .line 6
    .line 7
    iget-object v2, p0, Ls/e;->B:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Ls/e;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Ls/a;->c(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
