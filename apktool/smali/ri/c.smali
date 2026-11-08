.class public final Lri/c;
.super Lri/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final C:Ljava/lang/Thread;

.field public final D:Lri/q0;


# direct methods
.method public constructor <init>(Luh/h;Ljava/lang/Thread;Lri/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lri/a;-><init>(Luh/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lri/c;->C:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lri/c;->D:Lri/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lri/c;->C:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
