.class public final Lc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc/x;

.field public final synthetic b:Lc/x;

.field public final synthetic c:Lc/y;

.field public final synthetic d:Lc/y;


# direct methods
.method public constructor <init>(Lc/x;Lc/x;Lc/y;Lc/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/a0;->a:Lc/x;

    .line 5
    .line 6
    iput-object p2, p0, Lc/a0;->b:Lc/x;

    .line 7
    .line 8
    iput-object p3, p0, Lc/a0;->c:Lc/y;

    .line 9
    .line 10
    iput-object p4, p0, Lc/a0;->d:Lc/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a0;->d:Lc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/y;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a0;->c:Lc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/y;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/a0;->b:Lc/x;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/a0;->a:Lc/x;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
