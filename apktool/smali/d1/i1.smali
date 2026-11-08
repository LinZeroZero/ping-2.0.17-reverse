.class public final Ld1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/c;
.implements Lw/b2;


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 18
    new-array v0, v0, [Ld1/i1;

    iput-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ld1/i1;->z:I

    .line 20
    iput v0, p0, Ld1/i1;->A:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 23
    iput p1, p0, Ld1/i1;->z:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 24
    :cond_0
    iput p1, p0, Ld1/i1;->A:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/i1;->z:I

    iput p2, p0, Ld1/i1;->A:I

    iput-object p3, p0, Ld1/i1;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILw/w;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Ld1/i1;->z:I

    .line 28
    iput p2, p0, Ld1/i1;->A:I

    .line 29
    new-instance v0, La8/i;

    new-instance v1, Lw/c0;

    invoke-direct {v1, p1, p2, p3}, Lw/c0;-><init>(IILw/w;)V

    invoke-direct {v0, v1}, La8/i;-><init>(Lw/z;)V

    iput-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld1/i1;->A:I

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 6
    sget-object v0, Lf4/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget v3, p0, Ld1/i1;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld1/i1;->z:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    iget v3, p0, Ld1/i1;->A:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ld1/i1;->A:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 13
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Lf4/n;

    invoke-direct {v3}, Lf4/n;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lf4/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ld1/c;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i1;->B:Ljava/lang/Object;

    iput p2, p0, Ld1/i1;->z:I

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    iget v1, p0, Ld1/i1;->A:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld1/i1;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ld1/c;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/i1;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld1/i1;->A:I

    .line 6
    .line 7
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld1/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ld1/c;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld1/i1;->o(Lw/p;Lw/p;Lw/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La8/i;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, La8/i;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/c;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/i1;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld1/i1;->z:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld1/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Ld1/c;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    iget v1, p0, Ld1/i1;->A:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld1/i1;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ld1/c;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La8/i;->i(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Lei/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ld1/c;->j(Lei/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ld1/i1;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Ld1/w;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Ld1/i1;->A:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ld1/i1;->A:I

    .line 20
    .line 21
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld1/c;

    .line 24
    .line 25
    invoke-interface {v0}, Ld1/c;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/c;

    .line 4
    .line 5
    iget v1, p0, Ld1/i1;->A:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ld1/i1;->z:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Ld1/c;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/i1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La8/i;->n(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lw/p;Lw/p;Lw/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/i1;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ld1/i1;->r()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/i1;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/i1;->z:I

    .line 2
    .line 3
    return v0
.end method
