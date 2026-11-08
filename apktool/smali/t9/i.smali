.class public final Lt9/i;
.super Lt9/o;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt9/p2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt9/m;


# direct methods
.method public constructor <init>(Lt9/m;Landroid/content/Context;Lt9/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt9/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt9/i;->c:Lt9/p2;

    .line 7
    .line 8
    iput-object p4, p0, Lt9/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lt9/i;->e:Lt9/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt9/m;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt9/c2;

    .line 9
    .line 10
    invoke-direct {v0}, Lt9/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lt9/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0xef4e350

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lt9/i;->c:Lt9/p2;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Lt9/r0;->c2(Lya/a;Lt9/p2;Ljava/lang/String;I)Lt9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt9/i;->e:Lt9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt9/m;->A:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zj;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, Lt9/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lt9/i;->c:Lt9/p2;

    .line 13
    .line 14
    iget-object v4, p0, Lt9/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zj;->y(Landroid/content/Context;Lt9/p2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/en;I)Lt9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
