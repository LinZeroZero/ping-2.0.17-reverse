.class public Lg6/w;
.super Lg6/t;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgi/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Lj6/i;


# direct methods
.method public constructor <init>(Lg6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/t;-><init>(Lg6/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj6/i;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lj6/i;-><init>(Lg6/w;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/w;->E:Lj6/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lg6/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lg6/t;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lg6/w;->E:Lj6/i;

    .line 18
    .line 19
    iget-object v1, v0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Lt/s0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/s0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Lg6/w;

    .line 28
    .line 29
    iget-object p1, p1, Lg6/w;->E:Lj6/i;

    .line 30
    .line 31
    iget-object v2, p1, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v2, Lt/s0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lt/s0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget v1, v0, Lj6/i;->a:I

    .line 42
    .line 43
    iget v2, p1, Lj6/i;->a:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v0, Lt/s0;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ldj/i;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v2, v0}, Ldj/i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lni/j;->k0(Ljava/util/Iterator;)Lni/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lni/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lni/a;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lg6/t;

    .line 83
    .line 84
    iget-object v2, p1, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 85
    .line 86
    check-cast v2, Lt/s0;

    .line 87
    .line 88
    iget-object v3, v1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 89
    .line 90
    iget v3, v3, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lg6/t;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final h(Lfb/e;)Lg6/s;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg6/t;->h(Lfb/e;)Lg6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/w;->E:Lj6/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lj6/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg6/w;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, p1, v3, v2}, Lj6/i;->d(Lg6/s;Lfb/e;ZLg6/t;)Lg6/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/w;->E:Lj6/i;

    .line 2
    .line 3
    iget v1, v0, Lj6/i;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Lt/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/s0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lt/s0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Lt/s0;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg6/t;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Lg6/t;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/w;->E:Lj6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj6/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj6/h;-><init>(Lj6/i;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k(Lfb/e;Lg6/t;)Lg6/s;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg6/t;->h(Lfb/e;)Lg6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg6/w;->E:Lj6/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v2, p2}, Lj6/i;->d(Lg6/s;Lfb/e;ZLg6/t;)Lg6/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/String;ZLg6/t;)Lg6/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/w;->E:Lj6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/w;

    .line 9
    .line 10
    iget-object v1, v0, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k11;->f(Ljava/lang/String;)Lg6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/w;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    move-object v4, v3

    .line 26
    check-cast v4, Lj6/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lj6/h;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lj6/h;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lg6/t;

    .line 41
    .line 42
    invoke-static {v4, p3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v5, v4, Lg6/w;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Lg6/w;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v6, v0}, Lg6/w;->l(Ljava/lang/String;ZLg6/t;)Lg6/s;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/k11;->f(Ljava/lang/String;)Lg6/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_1
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2}, Lrh/m;->Z0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lg6/s;

    .line 80
    .line 81
    iget-object v3, v0, Lg6/t;->B:Lg6/w;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lg6/w;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, p1, v4, v0}, Lg6/w;->l(Ljava/lang/String;ZLg6/t;)Lg6/s;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    const/4 p1, 0x3

    .line 99
    new-array p1, p1, [Lg6/s;

    .line 100
    .line 101
    aput-object v1, p1, v6

    .line 102
    .line 103
    aput-object v2, p1, v4

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    aput-object v7, p1, p2

    .line 107
    .line 108
    invoke-static {p1}, Lrh/l;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lrh/m;->Z0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lg6/s;

    .line 117
    .line 118
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg6/t;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg6/w;->E:Lj6/i;

    .line 14
    .line 15
    iget-object v2, v1, Lj6/i;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lj6/i;->b(Ljava/lang/String;Z)Lg6/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v2, v1, Lj6/i;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj6/i;->a(I)Lg6/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    const-string v3, " startDestination="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Lj6/i;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v1, Lj6/i;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "0x"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Lj6/i;->a:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "{"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lg6/t;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "}"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "toString(...)"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
