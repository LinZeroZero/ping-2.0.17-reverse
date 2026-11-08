.class public final Lw9/j;
.super Lt9/d1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw9/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw9/j;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lt9/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o1(Lt9/p1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw9/j;->z:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lt9/p1;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, v1}, Lw9/l;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
