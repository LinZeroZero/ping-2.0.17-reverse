.class public final Lc9/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Ld9/d;

.field public B:Lph/a;

.field public C:Lj9/e;

.field public D:Lph/a;

.field public E:Lph/a;

.field public z:Lph/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/l;->D:Lph/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/d;

    .line 8
    .line 9
    check-cast v0, Lj9/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj9/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
