.class public final Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/List;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lc1/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lc1/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lc1/c;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lc1/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v7, v6, [Lc1/c;

    .line 21
    .line 22
    aput-object v0, v7, v1

    .line 23
    .line 24
    aput-object v2, v7, v3

    .line 25
    .line 26
    aput-object v4, v7, v5

    .line 27
    .line 28
    invoke-static {v7}, Lrh/l;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc1/c;->A:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lc1/c;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lc1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lc1/c;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lc1/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lc1/c;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lc1/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v6, v6, [Lc1/c;

    .line 50
    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    aput-object v2, v6, v3

    .line 54
    .line 55
    aput-object v4, v6, v5

    .line 56
    .line 57
    invoke-static {v6}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lc1/c;->B:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0}, Lrh/m;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/c;->z:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc1/c;

    .line 2
    .line 3
    iget p1, p1, Lc1/c;->z:I

    .line 4
    .line 5
    iget v0, p0, Lc1/c;->z:I

    .line 6
    .line 7
    invoke-static {v0}, La/a;->i(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, La/a;->i(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lo3/f;->a(FF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lc1/c;

    .line 7
    .line 8
    iget p1, p1, Lc1/c;->z:I

    .line 9
    .line 10
    iget v0, p0, Lc1/c;->z:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc1/c;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Compact"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Medium"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Expanded"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "WindowWidthSizeClass."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
