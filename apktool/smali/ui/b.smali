.class public final Lui/b;
.super Lvi/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final C:Lti/s;

.field public final D:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lui/b;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lui/b;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lti/s;Z)V
    .locals 6

    const/4 v4, -0x3

    .line 1
    sget-object v5, Lti/a;->z:Lti/a;

    .line 2
    sget-object v3, Luh/i;->z:Luh/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lui/b;-><init>(Lti/s;ZLuh/h;ILti/a;)V

    return-void
.end method

.method public constructor <init>(Lti/s;ZLuh/h;ILti/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lvi/e;-><init>(Luh/h;ILti/a;)V

    .line 4
    iput-object p1, p0, Lui/b;->C:Lti/s;

    .line 5
    iput-boolean p2, p0, Lui/b;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvi/e;->A:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lui/b;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lui/b;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lui/b;->C:Lti/s;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, p2}, Lui/l0;->h(Lui/h;Lti/s;ZLuh/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lvi/e;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui/b;->C:Lti/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lti/q;Ln6/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvi/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvi/z;-><init>(Lti/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lui/b;->C:Lti/s;

    .line 7
    .line 8
    iget-boolean v1, p0, Lui/b;->D:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lui/l0;->h(Lui/h;Lti/s;ZLuh/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Luh/h;ILti/a;)Lvi/e;
    .locals 6

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lui/b;->C:Lti/s;

    .line 4
    .line 5
    iget-boolean v2, p0, Lui/b;->D:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lui/b;-><init>(Lti/s;ZLuh/h;ILti/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lui/g;
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lui/b;->C:Lti/s;

    .line 4
    .line 5
    iget-boolean v2, p0, Lui/b;->D:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lui/b;-><init>(Lti/s;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lri/u;)Lti/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lui/b;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lui/b;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lvi/e;->A:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lui/b;->C:Lti/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lvi/e;->g(Lri/u;)Lti/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
