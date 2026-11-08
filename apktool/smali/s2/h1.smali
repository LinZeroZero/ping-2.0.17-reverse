.class public final Ls2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo1/e;


# instance fields
.field public final A:Ls2/i1;

.field public final synthetic z:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;Ls2/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/h1;->z:Lo1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/h1;->A:Ls2/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h1;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h1;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h1;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lei/a;)Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h1;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/f;->e(Ljava/lang/String;Lei/a;)Lo1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
