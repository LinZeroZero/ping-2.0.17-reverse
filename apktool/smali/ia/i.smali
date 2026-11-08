.class public final Lia/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static volatile e:Lia/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia/f;

.field public volatile c:Lcom/google/android/gms/internal/gtm/zzau;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lia/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lia/f;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lia/f;-><init>(Lia/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lia/i;->b:Lia/f;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lia/d;

    .line 26
    .line 27
    new-instance p1, Landroid/util/LogPrinter;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const-string v1, "GA/LogCatTransport"

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lia/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
