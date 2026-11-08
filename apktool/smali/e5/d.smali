.class public final Le5/d;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Landroid/os/CancellationSignal;

.field public final synthetic B:Ljava/util/concurrent/Executor;

.field public final synthetic C:La5/f;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/d;->A:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Le5/d;->B:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Le5/d;->C:La5/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Le5/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le5/d;->A:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-static {p1}, Le5/c;->a(Landroid/os/CancellationSignal;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "PlayServicesImpl"

    .line 17
    .line 18
    const-string v0, "During clear credential, signed out successfully!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/p0;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    iget-object v1, p0, Le5/d;->C:La5/f;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le5/d;->B:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 37
    .line 38
    return-object p1
.end method
