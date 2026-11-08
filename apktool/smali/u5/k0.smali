.class public final Lu5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:I

.field public b:Lu5/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/s;

.field public i:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(ILu5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu5/k0;->a:I

    .line 3
    iput-object p2, p0, Lu5/k0;->b:Lu5/r;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lu5/k0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/s;->D:Landroidx/lifecycle/s;

    iput-object p1, p0, Lu5/k0;->h:Landroidx/lifecycle/s;

    .line 6
    iput-object p1, p0, Lu5/k0;->i:Landroidx/lifecycle/s;

    return-void
.end method

.method public constructor <init>(ILu5/r;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lu5/k0;->a:I

    .line 9
    iput-object p2, p0, Lu5/k0;->b:Lu5/r;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lu5/k0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/s;->D:Landroidx/lifecycle/s;

    iput-object p1, p0, Lu5/k0;->h:Landroidx/lifecycle/s;

    .line 12
    iput-object p1, p0, Lu5/k0;->i:Landroidx/lifecycle/s;

    return-void
.end method
