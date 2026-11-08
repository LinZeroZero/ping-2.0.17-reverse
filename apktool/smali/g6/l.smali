.class public final Lg6/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lpc/e;

.field public final b:Lui/w0;

.field public final c:Lui/w0;

.field public d:Z

.field public final e:Lui/g0;

.field public final f:Lui/g0;

.field public final g:Lg6/k0;

.field public final synthetic h:Lg6/a0;


# direct methods
.method public constructor <init>(Lg6/a0;Lg6/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg6/l;->h:Lg6/a0;

    .line 10
    .line 11
    new-instance p1, Lpc/e;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lpc/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg6/l;->a:Lpc/e;

    .line 19
    .line 20
    sget-object p1, Lrh/t;->z:Lrh/t;

    .line 21
    .line 22
    invoke-static {p1}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg6/l;->b:Lui/w0;

    .line 27
    .line 28
    sget-object v0, Lrh/v;->z:Lrh/v;

    .line 29
    .line 30
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lg6/l;->c:Lui/w0;

    .line 35
    .line 36
    new-instance v1, Lui/g0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lui/g0;-><init>(Lui/w0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lg6/l;->e:Lui/g0;

    .line 42
    .line 43
    new-instance p1, Lui/g0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lui/g0;-><init>(Lui/w0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lg6/l;->f:Lui/g0;

    .line 49
    .line 50
    iput-object p2, p0, Lg6/l;->g:Lg6/k0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lg6/i;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/l;->a:Lpc/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg6/l;->b:Lui/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lrh/m;->b1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, p1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final b(Lg6/t;Landroid/os/Bundle;)Lg6/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/l;->h:Lg6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/a0;->b:Lj6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj6/f;->a:Lg6/a0;

    .line 9
    .line 10
    iget-object v1, v1, Lg6/a0;->c:Lc9/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj6/f;->h()Landroidx/lifecycle/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lj6/f;->o:Lg6/m;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v2, v0}, Lg6/i0;->a(Lc9/k;Lg6/t;Landroid/os/Bundle;Landroidx/lifecycle/s;Lg6/m;)Lg6/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Lg6/i;)V
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/l;->h:Lg6/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lg6/a0;->b:Lj6/f;

    .line 9
    .line 10
    new-instance v1, Lg6/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lg6/k;-><init>(Lg6/l;Lg6/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lj6/f;->h:Lui/w0;

    .line 16
    .line 17
    iget-object v3, p1, Lg6/i;->E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lj6/f;->w:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Lg6/k;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lj6/f;->f:Lrh/k;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lrh/k;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj6/f;->q(Lg6/i;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lg6/i;->G:Lj6/c;

    .line 50
    .line 51
    iget-object v4, v4, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/lifecycle/c0;->C:Landroidx/lifecycle/s;

    .line 54
    .line 55
    sget-object v7, Landroidx/lifecycle/s;->B:Landroidx/lifecycle/s;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    sget-object v4, Landroidx/lifecycle/s;->z:Landroidx/lifecycle/s;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lg6/i;->b(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lrh/k;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lg6/i;

    .line 90
    .line 91
    iget-object v1, v1, Lg6/i;->E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-object p1, v0, Lj6/f;->o:Lg6/m;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const-string v1, "backStackEntryId"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lg6/m;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/lifecycle/m1;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/m1;->a()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj6/f;->r()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lj6/f;->o()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, p1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-boolean p1, p0, Lg6/l;->d:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lj6/f;->r()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lj6/f;->g:Lui/w0;

    .line 146
    .line 147
    invoke-static {v1}, Lrh/m;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lj6/f;->o()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, p1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final d(Lg6/i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/l;->h:Lg6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/a0;->b:Lj6/f;

    .line 4
    .line 5
    new-instance v1, Lg6/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lg6/k;-><init>(Lg6/l;Lg6/i;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lj6/f;->s:Lg6/l0;

    .line 14
    .line 15
    iget-object v3, p1, Lg6/i;->A:Lg6/t;

    .line 16
    .line 17
    iget-object v3, v3, Lg6/t;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lg6/l0;->b(Ljava/lang/String;)Lg6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lj6/f;->w:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lg6/l;->g:Lg6/k0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Lj6/f;->v:Lj6/d;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lj6/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lg6/k;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, v0, Lj6/f;->f:Lrh/k;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lrh/k;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "message"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "NavController"

    .line 84
    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v3, 0x1

    .line 90
    add-int/2addr v2, v3

    .line 91
    iget v4, p2, Lrh/k;->B:I

    .line 92
    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lg6/i;

    .line 100
    .line 101
    iget-object p2, p2, Lg6/i;->A:Lg6/t;

    .line 102
    .line 103
    iget-object p2, p2, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 104
    .line 105
    iget p2, p2, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, p2, v3, v2}, Lj6/f;->l(IZZ)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v0, p1}, Lj6/f;->n(Lj6/f;Lg6/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lg6/k;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lj6/f;->b:Lbh/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbh/b;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lj6/f;->b()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, v0, Lj6/f;->t:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lg6/l;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lg6/l;->d(Lg6/i;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Lg6/i;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/l;->c:Lui/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lg6/l;->e:Lui/g0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg6/i;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lui/g0;->z:Lui/w0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lg6/i;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lrh/b0;->z0(Ljava/util/Set;Lg6/i;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lui/g0;->z:Lui/w0;

    .line 100
    .line 101
    iget-object v3, v3, Lui/g0;->z:Lui/w0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lg6/i;

    .line 129
    .line 130
    invoke-static {v5, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lg6/i;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lrh/b0;->z0(Ljava/util/Set;Lg6/i;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Lg6/l;->d(Lg6/i;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final f(Lg6/i;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/l;->h:Lg6/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lg6/a0;->b:Lj6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lj6/f;->s:Lg6/l0;

    .line 14
    .line 15
    iget-object v2, p1, Lg6/i;->A:Lg6/t;

    .line 16
    .line 17
    iget-object v2, v2, Lg6/t;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lg6/l0;->b(Ljava/lang/String;)Lg6/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lg6/l;->g:Lg6/k0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lj6/f;->u:Lei/c;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg6/l;->a(Lg6/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Ignoring add of destination "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lg6/i;->A:Lg6/t;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " outside of the call to navigate(). "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "message"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "NavController"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v0, Lj6/f;->t:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Lg6/l;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lg6/l;->f(Lg6/i;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "NavigatorBackStack for "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lg6/i;->A:Lg6/t;

    .line 96
    .line 97
    iget-object p1, p1, Lg6/t;->z:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " should already be created"

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
