.class public final Ll2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr1/p;


# instance fields
.field public A:Ld1/f;

.field public B:Z

.field public final C:Lt9/m;

.field public z:Ll2/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt9/m;-><init>(Ll2/c0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/c0;->C:Lt9/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lr1/r;)Lr1/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3/i;->m(Lr1/r;Lr1/r;)Lr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lei/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i()Lei/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c0;->z:Ll2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
