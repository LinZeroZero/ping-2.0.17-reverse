.class public final Lcom/google/android/gms/internal/ads/gh;
.super Ls/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Landroid/content/Context;

.field public C:Lcom/google/android/gms/internal/ads/a90;

.field public D:La8/i;

.field public E:Ls/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->E:Ls/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Ls/j;->a:Lb/d;

    .line 4
    .line 5
    check-cast v0, Lb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb/b;->H1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/gh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ls/j;->b(Ls/a;)La8/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->D:La8/i;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->E:Ls/j;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->D:La8/i;

    .line 5
    .line 6
    return-void
.end method
