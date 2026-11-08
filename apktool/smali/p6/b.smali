.class public final Lp6/b;
.super Lhi/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhi/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp6/b;->A:Landroid/adservices/measurement/MeasurementManager;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public D0(Lp6/a;Luh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Luh/c<",
            "-",
            "Lqh/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public E0(Luh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p1}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp6/b;->A:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, La5/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq4/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lq4/d;-><init>(Lri/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public F0(Landroid/net/Uri;Landroid/view/InputEvent;Luh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Luh/c<",
            "-",
            "Lqh/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p3}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lp6/b;->A:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, La5/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq4/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lq4/d;-><init>(Lri/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1
.end method

.method public G0(Landroid/net/Uri;Luh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Luh/c<",
            "-",
            "Lqh/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp6/b;->A:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, La5/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq4/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lq4/d;-><init>(Lri/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 40
    .line 41
    return-object p1
.end method

.method public H0(Lp6/c;Luh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/c;",
            "Luh/c<",
            "-",
            "Lqh/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public I0(Lp6/d;Luh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d;",
            "Luh/c<",
            "-",
            "Lqh/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
