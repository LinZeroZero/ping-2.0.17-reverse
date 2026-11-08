.class public final Lc3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo1/i;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic z:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;Lei/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/d0;->z:Lei/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/d0;->A:Lei/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d0;->A:Lei/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lo1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d0;->z:Lei/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
