.class public final Ls2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/u;


# instance fields
.field public final A:Lh3/y;

.field public final B:Lri/u;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh3/y;Lri/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/k0;->z:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/k0;->A:Lh3/y;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/k0;->B:Lri/u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls2/k0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k0;->B:Lri/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lri/u;->O()Luh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lu0/s;Lwh/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ls2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls2/j0;

    .line 7
    .line 8
    iget v1, v0, Ls2/j0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls2/j0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls2/j0;-><init>(Ls2/k0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls2/j0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2/j0;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ll2/b0;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {p2, p1, v1, p0}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ln6/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p1, p0, v3, v1}, Ln6/a;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Ls2/j0;->E:I

    .line 62
    .line 63
    new-instance v1, Landroidx/lifecycle/t0;

    .line 64
    .line 65
    iget-object v2, p0, Ls2/k0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/lifecycle/t0;-><init>(Lei/c;Ljava/util/concurrent/atomic/AtomicReference;Lei/e;Luh/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lri/w;->i(Lei/e;Luh/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
