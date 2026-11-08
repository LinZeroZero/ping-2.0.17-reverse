.class public final Ljb/y;
.super Ljb/a0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/y;->D:Ljb/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljb/y;->B:I

    .line 7
    .line 8
    iput p3, p0, Ljb/y;->C:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/y;->D:Ljb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljb/y;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ljb/y;->C:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/y;->D:Ljb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljb/y;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljb/y;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljb/v;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljb/y;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ljb/y;->D:Ljb/a0;

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

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/y;->D:Ljb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/w;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(II)Ljb/a0;
    .locals 1

    .line 1
    iget v0, p0, Ljb/y;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljb/v;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljb/y;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ljb/y;->D:Ljb/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljb/a0;->k(II)Ljb/a0;

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
    iget v0, p0, Ljb/y;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/y;->k(II)Ljb/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
