.class public final Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lh9/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Li/f0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld9/e;

.field public final d:Lj9/d;

.field public final e:Lk9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh9/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ld9/e;Li/f0;Lj9/d;Lk9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/a;->c:Ld9/e;

    .line 7
    .line 8
    iput-object p3, p0, Lh9/a;->a:Li/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lh9/a;->d:Lj9/d;

    .line 11
    .line 12
    iput-object p5, p0, Lh9/a;->e:Lk9/c;

    .line 13
    .line 14
    return-void
.end method
