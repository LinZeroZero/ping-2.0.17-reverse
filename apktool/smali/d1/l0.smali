.class public final Ld1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/j2;


# instance fields
.field public A:Ld1/m0;

.field public final z:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/l0;->z:Lei/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/l0;->A:Ld1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/m0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld1/l0;->A:Ld1/m0;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/l0;->z:Lei/c;

    .line 2
    .line 3
    sget-object v1, Ld1/v;->c:Ld1/n0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/m0;

    .line 10
    .line 11
    iput-object v0, p0, Ld1/l0;->A:Ld1/m0;

    .line 12
    .line 13
    return-void
.end method
