.class public abstract Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:La5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/b;->a:La5/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltb/n;Ltb/n;)Ltb/n;
    .locals 5

    .line 1
    new-instance v0, Lpb/y2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpb/y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltb/h;

    .line 8
    .line 9
    iget-object v2, v0, Lpb/y2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp8/c;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ltb/h;-><init>(Lp8/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lae/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v2, v0, v4}, Lae/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lae/b;->a:La5/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Ltb/n;->d(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Ltb/n;->d(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Ltb/h;->a:Ltb/n;

    .line 37
    .line 38
    return-object p0
.end method
