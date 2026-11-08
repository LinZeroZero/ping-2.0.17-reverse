.class public final Lt9/l2;
.super Lt9/y;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/rl;

.field public final z:Ln9/q;


# direct methods
.method public constructor <init>(Ln9/q;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/l2;->z:Ln9/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/l2;->A:Lcom/google/android/gms/internal/ads/rl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/l2;->z:Ln9/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt9/l2;->A:Lcom/google/android/gms/internal/ads/rl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln9/q;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w0(Lt9/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/l2;->z:Ln9/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt9/p1;->g()Ln9/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ln9/q;->a(Ln9/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
