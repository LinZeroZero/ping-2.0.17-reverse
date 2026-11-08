.class public final Ld8/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lc8/i;

.field public final C:Landroidx/work/ListenableWorker;

.field public final D:Ld8/n;

.field public final E:Lf8/a;

.field public final z:Le8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld8/m;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc8/i;Landroidx/work/ListenableWorker;Ld8/n;Lfb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/m;->z:Le8/j;

    .line 10
    .line 11
    iput-object p1, p0, Ld8/m;->A:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ld8/m;->B:Lc8/i;

    .line 14
    .line 15
    iput-object p3, p0, Ld8/m;->C:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Ld8/m;->D:Ld8/n;

    .line 18
    .line 19
    iput-object p5, p0, Ld8/m;->E:Lf8/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/m;->B:Lc8/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc8/i;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lq4/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Le8/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld8/m;->E:Lf8/a;

    .line 20
    .line 21
    check-cast v1, Lfb/e;

    .line 22
    .line 23
    iget-object v2, v1, Lfb/e;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lc9/s;

    .line 26
    .line 27
    new-instance v3, Ld8/l;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v0, v4}, Ld8/l;-><init>(Ld8/m;Le8/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lc9/s;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld8/l;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v0, v3}, Ld8/l;-><init>(Ld8/m;Le8/j;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lfb/e;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc9/s;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Le8/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ld8/m;->z:Le8/j;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Le8/j;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
