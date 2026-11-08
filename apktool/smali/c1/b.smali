.class public final Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc1/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lc1/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lc1/b;

    .line 18
    .line 19
    iget v2, p1, Lc1/b;->a:I

    .line 20
    .line 21
    sget-object v3, Lc1/c;->A:Ljava/util/Set;

    .line 22
    .line 23
    iget v3, p0, Lc1/b;->a:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lc1/b;->b:I

    .line 28
    .line 29
    sget-object v2, Lc1/a;->A:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, p0, Lc1/b;->b:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lc1/c;->A:Ljava/util/Set;

    .line 2
    .line 3
    iget v0, p0, Lc1/b;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    sget-object v1, Lc1/a;->A:Ljava/util/Set;

    .line 8
    .line 9
    iget v1, p0, Lc1/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowSizeClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc1/c;->A:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "Expanded"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "Medium"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "Compact"

    .line 19
    .line 20
    iget v7, p0, Lc1/b;->a:I

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v7, v5, :cond_1

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne v7, v3, :cond_2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v7, v1

    .line 35
    :goto_0
    const-string v8, "WindowWidthSizeClass."

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lc1/a;->A:Ljava/util/Set;

    .line 50
    .line 51
    iget v7, p0, Lc1/b;->b:I

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v7, v5, :cond_4

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-ne v7, v3, :cond_5

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_5
    :goto_1
    const-string v2, "WindowHeightSizeClass."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
