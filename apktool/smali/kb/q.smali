.class public final Lkb/q;
.super Lkb/n;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic B:Lkb/r;


# direct methods
.method public constructor <init>(Lkb/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/q;->B:Lkb/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/q;->B:Lkb/r;

    .line 4
    .line 5
    iget-object v2, v1, Lkb/r;->C:Lkb/s;

    .line 6
    .line 7
    iget-object v2, v2, Lkb/s;->B:Lkb/a0;

    .line 8
    .line 9
    iget-object v2, v2, Lkb/a0;->E:Lkb/n;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lkb/r;->C:Lkb/s;

    .line 16
    .line 17
    iget-object v1, v1, Lkb/s;->C:Lkb/n;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/q;->B:Lkb/r;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/r;->C:Lkb/s;

    .line 4
    .line 5
    iget-object v0, v0, Lkb/s;->C:Lkb/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
