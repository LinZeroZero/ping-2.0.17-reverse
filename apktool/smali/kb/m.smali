.class public final Lkb/m;
.super Lkb/n;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Lkb/n;


# direct methods
.method public constructor <init>(Lkb/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/m;->D:Lkb/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkb/m;->B:I

    .line 7
    .line 8
    iput p3, p0, Lkb/m;->C:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->D:Lkb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkb/m;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lkb/m;->C:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/m;->D:Lkb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkb/m;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkb/m;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkb/a;->e(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkb/m;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lkb/m;->D:Lkb/n;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/m;->D:Lkb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/i;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(II)Lkb/n;
    .locals 1

    .line 1
    iget v0, p0, Lkb/m;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkb/a;->m(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkb/m;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lkb/m;->D:Lkb/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lkb/n;->n(II)Lkb/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkb/m;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/m;->n(II)Lkb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
