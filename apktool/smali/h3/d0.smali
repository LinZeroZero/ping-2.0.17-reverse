.class public final Lh3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lh3/y;

.field public final b:Lh3/s;


# direct methods
.method public constructor <init>(Lh3/y;Lh3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/d0;->a:Lh3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/d0;->b:Lh3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh3/x;Lh3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/d0;->a:Lh3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh3/d0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh3/d0;->b:Lh3/s;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lh3/s;->b(Lh3/x;Lh3/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
