.class public final Lu6/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lu6/u;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lgf/p;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lu6/k;

.field public final i:Lt6/x;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lei/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu6/l0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu6/u;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLgf/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/l0;->a:Lu6/u;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/l0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/l0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lu6/l0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lu6/l0;->e:Lgf/p;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu6/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Llg/h;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p3}, Llg/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu6/l0;->k:Lei/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu6/l0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 42
    .line 43
    if-ge p2, p1, :cond_2

    .line 44
    .line 45
    aget-object p6, p4, p2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-static {p5, p6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lu6/l0;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lu6/l0;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, p4, p2

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p5, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object p6, v0

    .line 90
    :goto_2
    aput-object p6, p3, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object p3, p0, Lu6/l0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lu6/l0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p5, p3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, Lu6/l0;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p5, p2}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lu6/l0;->f:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {p3, p4}, Lrh/z;->M0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p1, Lu6/k;

    .line 166
    .line 167
    iget-object p2, p0, Lu6/l0;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, Lu6/k;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lu6/l0;->h:Lu6/k;

    .line 174
    .line 175
    new-instance p1, Lt6/x;

    .line 176
    .line 177
    iget-object p2, p0, Lu6/l0;->g:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lt6/x;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lu6/l0;->i:Lt6/x;

    .line 184
    .line 185
    return-void
.end method

.method public static final a(Lu6/l0;Lu6/n;Lwh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu6/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6/d0;

    .line 7
    .line 8
    iget v1, v0, Lu6/d0;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu6/d0;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6/d0;-><init>(Lu6/l0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lu6/d0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lu6/d0;->F:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lvh/a;->z:Lvh/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lu6/d0;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lu6/d0;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu6/n;

    .line 58
    .line 59
    invoke-static {p0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lng/r;

    .line 67
    .line 68
    const/16 p2, 0x17

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lng/r;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lu6/d0;->C:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Lu6/d0;->F:I

    .line 76
    .line 77
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, p2, p0, v0}, Lu6/n;->a(Ljava/lang/String;Lei/c;Lwh/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iput-object p0, v0, Lu6/d0;->C:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v0, Lu6/d0;->F:I

    .line 100
    .line 101
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lu6/v;->A(Lu6/n;Ljava/lang/String;Lwh/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v3

    .line 110
    :cond_5
    return-object p0
.end method

.method public static final b(Lu6/l0;Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/l0;->a:Lu6/u;

    .line 2
    .line 3
    instance-of v1, p1, Lu6/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lu6/f0;

    .line 9
    .line 10
    iget v2, v1, Lu6/f0;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu6/f0;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu6/f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu6/f0;-><init>(Lu6/l0;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lu6/f0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu6/f0;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lu6/f0;->C:Lr2/k1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lu6/u;->g:Lr2/k1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr2/k1;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v4, Lrh/v;->z:Lrh/v;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lu6/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lr2/k1;->I()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :try_start_2
    iget-object v2, p0, Lu6/l0;->k:Lei/a;

    .line 79
    .line 80
    invoke-interface {v2}, Lei/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lr2/k1;->I()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    :try_start_3
    new-instance v2, Lu6/g0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v2, p0, v4, v6}, Lu6/g0;-><init>(Lu6/l0;Luh/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lu6/f0;->C:Lr2/k1;

    .line 104
    .line 105
    iput v3, v1, Lu6/f0;->F:I

    .line 106
    .line 107
    invoke-virtual {v0, v5, v2, v1}, Lu6/u;->r(ZLei/e;Lwh/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v7, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lu6/l0;->i:Lt6/x;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lt6/x;->v(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lu6/l0;->e:Lgf/p;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lgf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lr2/k1;->I()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v0, p1

    .line 146
    :goto_2
    invoke-virtual {v0}, Lr2/k1;->I()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    return-object v4
.end method

.method public static final c(Lu6/l0;Lu6/c0;ILwh/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lu6/h0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lu6/h0;

    .line 18
    .line 19
    iget v5, v4, Lu6/h0;->K:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lu6/h0;->K:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lu6/h0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lu6/h0;-><init>(Lu6/l0;Lwh/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lu6/h0;->I:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Lu6/h0;->K:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v8, Lvh/a;->z:Lvh/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v1, v4, Lu6/h0;->H:I

    .line 51
    .line 52
    iget v2, v4, Lu6/h0;->G:I

    .line 53
    .line 54
    iget v5, v4, Lu6/h0;->F:I

    .line 55
    .line 56
    iget-object v9, v4, Lu6/h0;->E:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, Lu6/h0;->D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v4, Lu6/h0;->C:Lu6/n;

    .line 61
    .line 62
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 p3, v7

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v1, v4, Lu6/h0;->F:I

    .line 78
    .line 79
    iget-object v2, v4, Lu6/h0;->C:Lu6/n;

    .line 80
    .line 81
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v1, v4, Lu6/h0;->C:Lu6/n;

    .line 113
    .line 114
    iput v2, v4, Lu6/h0;->F:I

    .line 115
    .line 116
    iput v7, v4, Lu6/h0;->K:I

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lu6/v;->A(Lu6/n;Ljava/lang/String;Lwh/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v8, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_1
    iget-object v3, v0, Lu6/l0;->g:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v3, v3, v2

    .line 128
    .line 129
    sget-object v5, Lu6/l0;->l:[Ljava/lang/String;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x3

    .line 133
    move-object v11, v5

    .line 134
    move v5, v2

    .line 135
    move v2, v9

    .line 136
    move-object v9, v11

    .line 137
    move-object v11, v1

    .line 138
    move v1, v10

    .line 139
    move-object v10, v3

    .line 140
    :goto_2
    if-ge v2, v1, :cond_7

    .line 141
    .line 142
    aget-object v3, v9, v2

    .line 143
    .line 144
    iget-boolean v12, v0, Lu6/l0;->d:Z

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    const-string v12, "TEMP"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string v12, ""

    .line 152
    .line 153
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v14, "room_table_modification_trigger_"

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v14, 0x5f

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    const-string v15, "` AFTER "

    .line 178
    .line 179
    move/from16 p3, v7

    .line 180
    .line 181
    const-string v7, "CREATE "

    .line 182
    .line 183
    invoke-static {v7, v12, v14, v13, v15}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v12, " ON `"

    .line 188
    .line 189
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 190
    .line 191
    invoke-static {v7, v3, v12, v10, v13}, Lo3/i;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, " AND invalidated = 0; END"

    .line 195
    .line 196
    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/measurement/y3;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v11, v4, Lu6/h0;->C:Lu6/n;

    .line 201
    .line 202
    iput-object v10, v4, Lu6/h0;->D:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v4, Lu6/h0;->E:[Ljava/lang/String;

    .line 205
    .line 206
    iput v5, v4, Lu6/h0;->F:I

    .line 207
    .line 208
    iput v2, v4, Lu6/h0;->G:I

    .line 209
    .line 210
    iput v1, v4, Lu6/h0;->H:I

    .line 211
    .line 212
    iput v6, v4, Lu6/h0;->K:I

    .line 213
    .line 214
    invoke-static {v11, v3, v4}, Lu6/v;->A(Lu6/n;Ljava/lang/String;Lwh/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v8, :cond_6

    .line 219
    .line 220
    :goto_4
    return-object v8

    .line 221
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v7, p3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final d(Lu6/l0;Lu6/c0;ILwh/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lu6/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lu6/i0;

    .line 10
    .line 11
    iget v1, v0, Lu6/i0;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu6/i0;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu6/i0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lu6/i0;-><init>(Lu6/l0;Lwh/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lu6/i0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lu6/i0;->J:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lu6/i0;->G:I

    .line 38
    .line 39
    iget p1, v0, Lu6/i0;->F:I

    .line 40
    .line 41
    iget-object p2, v0, Lu6/i0;->E:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lu6/i0;->D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lu6/i0;->C:Lu6/n;

    .line 46
    .line 47
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lu6/l0;->g:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Lu6/l0;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    move v6, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v3, p3, p1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 106
    .line 107
    const/16 v5, 0x60

    .line 108
    .line 109
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object p2, v0, Lu6/i0;->C:Lu6/n;

    .line 114
    .line 115
    iput-object v1, v0, Lu6/i0;->D:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Lu6/i0;->E:[Ljava/lang/String;

    .line 118
    .line 119
    iput p1, v0, Lu6/i0;->F:I

    .line 120
    .line 121
    iput p0, v0, Lu6/i0;->G:I

    .line 122
    .line 123
    iput v2, v0, Lu6/i0;->J:I

    .line 124
    .line 125
    invoke-static {p2, v3, v0}, Lu6/v;->A(Lu6/n;Ljava/lang/String;Lwh/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lvh/a;->z:Lvh/a;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final e(Lei/a;Lei/a;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lu6/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu6/l0;->a:Lu6/u;

    .line 25
    .line 26
    iget-object p1, p1, Lu6/u;->a:Lwi/d;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lri/t;

    .line 32
    .line 33
    invoke-direct {v1}, Lri/t;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ln6/a;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, v0, v3}, Ln6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, v1, v2, p2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "coroutineScope"

    .line 49
    .line 50
    invoke-static {p1}, Lfi/j;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method public final f(Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lu6/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/j0;

    .line 7
    .line 8
    iget v1, v0, Lu6/j0;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu6/j0;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu6/j0;-><init>(Lu6/l0;Lwh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu6/j0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6/j0;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lu6/j0;->C:Lr2/k1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu6/l0;->a:Lu6/u;

    .line 54
    .line 55
    iget-object v1, p1, Lu6/u;->g:Lr2/k1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr2/k1;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :try_start_1
    new-instance v3, La0/j;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x17

    .line 67
    .line 68
    invoke-direct {v3, p0, v4, v5}, La0/j;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lu6/j0;->C:Lr2/k1;

    .line 72
    .line 73
    iput v2, v0, Lu6/j0;->F:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2, v3, v0}, Lu6/u;->r(ZLei/e;Lwh/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_1
    invoke-virtual {v0}, Lr2/k1;->I()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    invoke-virtual {v0}, Lr2/k1;->I()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    return-object p1
.end method
