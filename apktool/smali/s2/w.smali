.class public final Ls2/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lz2/y;


# instance fields
.field public final synthetic A:Ly1/n0;

.field public z:Z


# direct methods
.method public constructor <init>(Ly1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/w;->A:Ly1/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz2/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/w;->A:Ly1/n0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls2/w;->z:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
