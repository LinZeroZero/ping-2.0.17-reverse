.class public abstract Le2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Lei/c;


# virtual methods
.method public abstract a(La2/d;)V
.end method

.method public b()Lei/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/c0;->a:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/c0;->b()Lei/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lb2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c0;->a:Lei/c;

    .line 2
    .line 3
    return-void
.end method
