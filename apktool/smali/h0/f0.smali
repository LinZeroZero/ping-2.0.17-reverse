.class public final Lh0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lbg/e;

.field public final b:Lfb/e;

.field public c:Lbe/o;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbg/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb/e;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfb/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh0/f0;->b:Lfb/e;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lh0/f0;->d:I

    .line 15
    .line 16
    iput v0, p0, Lh0/f0;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lh0/f0;->a:Lbg/e;

    .line 19
    .line 20
    return-void
.end method
