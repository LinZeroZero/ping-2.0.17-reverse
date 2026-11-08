.class public final Lh6/j;
.super Lg6/u;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final g:Lh6/i;

.field public final h:Ll1/d;


# direct methods
.method public constructor <init>(Lh6/i;Lfi/e;Ll1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lrh/u;->z:Lrh/u;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lg6/u;-><init>(Lg6/k0;Lmi/b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh6/j;->g:Lh6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/j;->h:Ll1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lg6/t;
    .locals 1

    .line 1
    invoke-super {p0}, Lg6/u;->a()Lg6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh6/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lg6/t;
    .locals 3

    .line 1
    new-instance v0, Lh6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/j;->g:Lh6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/j;->h:Ll1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(Lh6/i;Ll1/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
