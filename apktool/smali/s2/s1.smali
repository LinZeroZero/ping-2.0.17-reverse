.class public final Ls2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ld8/f;

.field public final b:Ld8/f;

.field public c:Z

.field public d:Ld1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/f;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld8/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/s1;->a:Ld8/f;

    .line 12
    .line 13
    iput-object v0, p0, Ls2/s1;->b:Ld8/f;

    .line 14
    .line 15
    return-void
.end method
