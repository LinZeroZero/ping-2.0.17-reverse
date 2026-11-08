.class public final Lg6/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Landroidx/lifecycle/n1;
.implements Landroidx/lifecycle/n;
.implements La7/e;


# instance fields
.field public A:Lg6/t;

.field public final B:Landroid/os/Bundle;

.field public C:Landroidx/lifecycle/s;

.field public final D:Lg6/m;

.field public final E:Ljava/lang/String;

.field public final F:Landroid/os/Bundle;

.field public final G:Lj6/c;

.field public final z:Lc9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc9/k;Lg6/t;Landroid/os/Bundle;Landroidx/lifecycle/s;Lg6/m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/i;->z:Lc9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/i;->A:Lg6/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/i;->B:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/i;->C:Landroidx/lifecycle/s;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/i;->D:Lg6/m;

    .line 13
    .line 14
    iput-object p6, p0, Lg6/i;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lg6/i;->F:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lj6/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj6/c;-><init>(Lg6/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lg6/i;->G:Lj6/c;

    .line 24
    .line 25
    new-instance p1, La0/e;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lj6/c;->k:Landroidx/lifecycle/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Landroidx/lifecycle/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/c;->l:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lb6/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lb6/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/b1;->a:Lpc/e;

    .line 13
    .line 14
    iget-object v3, v0, Lj6/c;->a:Lg6/i;

    .line 15
    .line 16
    iget-object v4, v1, Lb6/c;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/b1;->b:Lre/d;

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj6/c;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/b1;->c:Lpc/e;

    .line 33
    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lg6/i;->z:Lc9/k;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lc9/k;->z:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/lifecycle/j1;->e:Lre/d;

    .line 66
    .line 67
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lg6/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lg6/i;

    .line 11
    .line 12
    iget-object v1, p1, Lg6/i;->B:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lg6/i;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lg6/i;->E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lg6/i;->A:Lg6/t;

    .line 25
    .line 26
    iget-object v3, p1, Lg6/i;->A:Lg6/t;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lg6/i;->G:Lj6/c;

    .line 35
    .line 36
    iget-object v2, v2, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    iget-object v3, p1, Lg6/i;->G:Lj6/c;

    .line 39
    .line 40
    iget-object v3, v3, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lg6/i;->g()Lu0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lg6/i;->g()Lu0/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lg6/i;->B:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v4, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/lifecycle/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj6/c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lj6/c;->e:Lg6/m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lj6/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "backStackEntryId"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lg6/m;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/m1;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/lifecycle/m1;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/m1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final g()Lu0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/c;->h:Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/i;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg6/i;->A:Lg6/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg6/t;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lg6/i;->B:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 63
    .line 64
    iget-object v0, v0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lg6/i;->g()Lu0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->G:Lj6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
