.class public final Lj6/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lt/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt/s0;-><init>(I)V

    iput-object p1, p0, Lj6/i;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lv4/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv4/l;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p1, Lv4/l;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 9
    iget-object p1, p1, Lv4/l;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Lj6/i;->d:Ljava/io/Serializable;

    .line 13
    new-array p1, v1, [I

    iput-object p1, p0, Lj6/i;->e:Ljava/io/Serializable;

    iput v4, p0, Lj6/i;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lg6/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lj6/i;->c(ILg6/t;Lg6/t;Z)Lg6/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lg6/t;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 7
    .line 8
    check-cast v0, Lt/s0;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldj/i;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, v0}, Ldj/i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lni/j;->k0(Ljava/util/Iterator;)Lni/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lni/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lni/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lg6/t;

    .line 44
    .line 45
    iget-object v4, v3, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, p1, v5}, Loi/q;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/k11;->f(Ljava/lang/String;)Lg6/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    :goto_0
    check-cast v1, Lg6/t;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lg6/w;

    .line 77
    .line 78
    iget-object p2, p2, Lg6/t;->B:Lg6/w;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p2, Lg6/w;->E:Lj6/i;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Loi/j;->q0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, Lj6/i;->b(Ljava/lang/String;Z)Lg6/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    return-object v1
.end method

.method public c(ILg6/t;Lg6/t;Z)Lg6/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/w;

    .line 4
    .line 5
    iget-object v1, p0, Lj6/i;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, Lt/s0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt/s0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg6/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lg6/t;->B:Lg6/w;

    .line 25
    .line 26
    iget-object v5, p3, Lg6/t;->B:Lg6/w;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v2, Ldj/i;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-direct {v2, v4, v1}, Ldj/i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lni/j;->k0(Ljava/util/Iterator;)Lni/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lni/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lni/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lg6/t;

    .line 69
    .line 70
    instance-of v4, v2, Lg6/w;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lg6/t;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Lg6/w;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v2, v2, Lg6/w;->E:Lj6/i;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, p3, v4}, Lj6/i;->c(ILg6/t;Lg6/t;Z)Lg6/t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lg6/t;->B:Lg6/w;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lg6/w;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p2, v0, Lg6/t;->B:Lg6/w;

    .line 108
    .line 109
    invoke-static {p2}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lg6/w;->E:Lj6/i;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, p3, p4}, Lj6/i;->c(ILg6/t;Lg6/t;Z)Lg6/t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    return-object v3

    .line 120
    :cond_8
    return-object v2
.end method

.method public d(Lg6/s;Lfb/e;ZLg6/t;)Lg6/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/w;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg6/w;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Lj6/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj6/h;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lj6/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg6/t;

    .line 29
    .line 30
    invoke-static {v3, p4}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lg6/t;->h(Lfb/e;)Lg6/s;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lrh/m;->Z0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lg6/s;

    .line 51
    .line 52
    iget-object v2, v0, Lg6/t;->B:Lg6/w;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p4}, Lg6/w;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Lg6/w;->k(Lfb/e;Lg6/t;)Lg6/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    const/4 p2, 0x3

    .line 69
    new-array p2, p2, [Lg6/s;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v1, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v5, p2, p1

    .line 79
    .line 80
    invoke-static {p2}, Lrh/l;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lrh/m;->Z0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lg6/s;

    .line 89
    .line 90
    return-object p1
.end method
