.class public final Lqa/r;
.super Lpa/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lpa/f;


# direct methods
.method public constructor <init>(Lpa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/r;->b:Lpa/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lna/g;)Lna/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/r;->b:Lpa/f;

    .line 5
    .line 6
    iget-object v1, v0, Lpa/f;->I:Lqa/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lqa/y;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lqa/y;-><init>(Lna/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lqa/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v4, Lqa/w;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v4, v2, v3, v0}, Lqa/w;-><init>(Lqa/b0;ILpa/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
