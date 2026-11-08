.class public final Lxc/n;
.super Lxc/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final H:[Ljava/lang/Object;

.field public static final I:Lxc/n;


# instance fields
.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:[Ljava/lang/Object;

.field public final transient F:I

.field public final transient G:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lxc/n;->H:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lxc/n;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lxc/n;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxc/n;->I:Lxc/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxc/n;->C:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lxc/n;->D:I

    .line 7
    .line 8
    iput-object p5, p0, Lxc/n;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lxc/n;->F:I

    .line 11
    .line 12
    iput p3, p0, Lxc/n;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxc/n;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lxc/n;->G:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/n;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lxc/n;->E:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-static {v2}, Lv4/x1;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget v3, p0, Lxc/n;->F:I

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxc/n;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxc/n;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/f;->A:Lxc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxc/n;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lxc/n;->G:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxc/d;->k(I[Ljava/lang/Object;)Lxc/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxc/f;->A:Lxc/d;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lxc/d;->l(I)Lxc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxc/n;->G:I

    .line 2
    .line 3
    return v0
.end method
