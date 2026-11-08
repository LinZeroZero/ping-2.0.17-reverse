.class public final Lp/h3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/h3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lp/h3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lp/h3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lp/h3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lp/h3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lce/p0;Lbe/e;Lfe/d;)Lce/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lce/p0;->a()Lce/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lbe/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbe/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lbe/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lce/c1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lce/c1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lce/o0;->e:Lce/f2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "No log data to include with this event."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lfe/d;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbe/o;

    .line 41
    .line 42
    iget-object p1, p1, Lbe/o;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbe/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbe/d;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lp/h3;->f(Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p2, Lfe/d;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbe/o;

    .line 63
    .line 64
    iget-object p1, p1, Lbe/o;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbe/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbe/d;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/h3;->f(Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lce/p0;->c:Lce/d2;

    .line 95
    .line 96
    check-cast p0, Lce/q0;

    .line 97
    .line 98
    iget-object v2, p0, Lce/q0;->a:Lce/r0;

    .line 99
    .line 100
    iget-object v5, p0, Lce/q0;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v6, p0, Lce/q0;->e:Lce/c2;

    .line 103
    .line 104
    iget-object v7, p0, Lce/q0;->f:Ljava/util/List;

    .line 105
    .line 106
    iget v8, p0, Lce/q0;->g:I

    .line 107
    .line 108
    new-instance v1, Lce/q0;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, Lce/q0;-><init>(Lce/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lce/c2;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lce/o0;->c:Lce/d2;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lce/o0;->a()Lce/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static b(Lce/p0;Lfe/d;)Lce/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lfe/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La0/c2;

    .line 4
    .line 5
    invoke-virtual {p1}, La0/c2;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbe/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lce/d1;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lbe/b;

    .line 36
    .line 37
    iget-object v4, v2, Lbe/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lbe/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Lce/f1;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lce/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Lce/d1;->a:Lce/f1;

    .line 51
    .line 52
    iget-object v4, v2, Lbe/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Lce/d1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lbe/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, Lce/d1;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Lbe/b;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, Lce/d1;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, Lce/d1;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, Lce/d1;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, Lce/d1;->a()Lce/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lce/p0;->a()Lce/o0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lce/g1;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lce/g1;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lce/o0;->f:Lce/i2;

    .line 134
    .line 135
    invoke-virtual {p0}, Lce/o0;->a()Lce/p0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lzd/u;Lfe/d;Lzd/a;Lbe/e;Lfe/d;Lu0/l;Lb9/s;Lr2/y0;Lzd/i;Lae/d;)Lp/h3;
    .locals 6

    .line 1
    new-instance v0, Lzd/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lzd/q;-><init>(Landroid/content/Context;Lzd/u;Lzd/a;Lu0/l;Lb9/s;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lfe/b;

    .line 12
    .line 13
    invoke-direct {p3, p2, p7, p9}, Lfe/b;-><init>(Lfe/d;Lb9/s;Lzd/i;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lge/a;->b:Lde/c;

    .line 17
    .line 18
    invoke-static {p0}, Lc9/u;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc9/u;->a()Lc9/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, La9/a;

    .line 26
    .line 27
    sget-object p6, Lge/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lge/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p6, v1}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lc9/u;->c(Lc9/m;)Lc9/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lz8/b;

    .line 39
    .line 40
    const-string p6, "json"

    .line 41
    .line 42
    invoke-direct {p2, p6}, Lz8/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p6, Lge/a;->e:Lde/a;

    .line 46
    .line 47
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2, p6}, Lc9/t;->a(Ljava/lang/String;Lz8/b;Lz8/d;)La6/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Lge/c;

    .line 54
    .line 55
    invoke-virtual {p7}, Lb9/s;->f()Lhe/b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p2, p0, p6, p8}, Lge/c;-><init>(La6/b;Lhe/b;Lr2/y0;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lge/a;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lge/a;-><init>(Lge/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lp/h3;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lp/h3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p2, Lp/h3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, p2, Lp/h3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p2, Lp/h3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p5, p2, Lp/h3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p2, Lp/h3;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 p0, p10

    .line 85
    .line 86
    iput-object p0, p2, Lp/h3;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lce/f0;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lce/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lb4/a;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lb4/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lod/b;->T(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static i([B)Lzc/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lld/f1;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/n;)Lld/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lv4/l;->e(Lld/f1;)Lv4/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lzc/f;

    .line 22
    .line 23
    iget-object p0, p0, Lv4/l;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lld/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->v()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lld/c1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized c()Lfd/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/h3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lfd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lp/h3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lp/h3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lp/h3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lp/h3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/h3;->k()Lfd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lp/h3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp/h3;->e()Lzc/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lp/h3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lp/h3;->j([B)Lzc/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lp/h3;->g:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lp/h3;->i([B)Lzc/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lp/h3;->g:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, Lfd/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lfd/a;-><init>(Lp/h3;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public e()Lzc/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/g;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Lzc/f;

    .line 8
    .line 9
    invoke-static {}, Lld/f1;->C()Lld/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/h3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzc/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lzc/g;->a:Lld/a1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc/f;->a(Lld/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lzc/f;->c()Lv4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lv4/l;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lld/f1;

    .line 35
    .line 36
    invoke-static {v1}, Lzc/o;->a(Lld/f1;)Lld/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lld/j1;->y()Lld/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lld/i1;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lzc/f;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/h3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lp/h3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lp/h3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v3, p0, Lp/h3;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lfd/b;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lzc/f;->c()Lv4/l;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lp/h3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lfd/b;

    .line 102
    .line 103
    new-array v6, v4, [B

    .line 104
    .line 105
    iget-object v3, v3, Lv4/l;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lld/f1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7, v6}, Lfd/b;->a([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lfd/b;->b([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lld/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/n;)Lld/f1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lld/n0;->z()Lld/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v7

    .line 140
    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 148
    .line 149
    check-cast v6, Lld/n0;

    .line 150
    .line 151
    invoke-static {v6, v4}, Lld/n0;->w(Lld/n0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lzc/o;->a(Lld/f1;)Lld/j1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 162
    .line 163
    check-cast v4, Lld/n0;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lld/n0;->x(Lld/n0;Lld/j1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lld/n0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lod/b;->W([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "Failed to write to SharedPreferences"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "cannot encrypt keyset"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "invalid keyset, corrupted key material"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    invoke-virtual {v0}, Lzc/f;->c()Lv4/l;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lv4/l;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lld/f1;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lod/b;->W([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    :goto_1
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Failed to write to SharedPreferences"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "keysetName cannot be null"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw v1

    .line 263
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "cannot read or generate keyset"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "crash"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lp/h3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzd/q;

    .line 14
    .line 15
    iget-object v5, v4, Lzd/q;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v14, v6, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iget-object v6, v4, Lzd/q;->d:Lu0/l;

    .line 28
    .line 29
    new-instance v7, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    :goto_0
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    move-object/from16 v19, v8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v15, La8/i;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v9}, Lu0/l;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const/16 v20, 0x10

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v15, v19

    .line 94
    .line 95
    new-instance v7, Lce/o0;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v7, Lce/o0;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-wide/from16 v9, p5

    .line 103
    .line 104
    iput-wide v9, v7, Lce/o0;->a:J

    .line 105
    .line 106
    iget-byte v2, v7, Lce/o0;->g:B

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    or-int/2addr v2, v9

    .line 110
    int-to-byte v2, v2

    .line 111
    iput-byte v2, v7, Lce/o0;->g:B

    .line 112
    .line 113
    sget-object v2, Lwd/c;->a:Lwd/c;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lwd/c;->b(Landroid/content/Context;)Lce/c2;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v2, v12

    .line 120
    check-cast v2, Lce/z0;

    .line 121
    .line 122
    iget v2, v2, Lce/z0;->c:I

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    const/16 v8, 0x64

    .line 127
    .line 128
    if-eq v2, v8, :cond_2

    .line 129
    .line 130
    move v2, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    move-object v11, v8

    .line 138
    invoke-static {v5}, Lwd/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    int-to-byte v2, v9

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v15, La8/i;->C:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const-string v7, "Null name"

    .line 159
    .line 160
    if-eqz v10, :cond_11

    .line 161
    .line 162
    move-object/from16 p4, v11

    .line 163
    .line 164
    int-to-byte v11, v9

    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-static {v8, v9}, Lzd/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "Null frames"

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    const-string v12, " importance"

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    const-string v13, "Missing required properties:"

    .line 181
    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    if-ne v11, v14, :cond_e

    .line 186
    .line 187
    new-instance v14, Lce/v0;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-direct {v14, v10, v1, v8}, Lce/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Thread;

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-nez v20, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lu0/l;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    move-object/from16 p6, v1

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v8, v1}, Lzd/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    if-ne v11, v1, :cond_4

    .line 263
    .line 264
    new-instance v1, Lce/v0;

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v1, v10, v6, v8}, Lce/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    if-nez v11, :cond_5

    .line 282
    .line 283
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-static {v13, v1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_8
    move-object/from16 p6, v1

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    :goto_4
    move-object/from16 v1, p6

    .line 313
    .line 314
    move-object/from16 v6, v20

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v15, v1}, Lzd/q;->c(La8/i;I)Lce/t0;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    invoke-static {}, Lzd/q;->e()Lce/u0;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-virtual {v4}, Lzd/q;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    if-eqz v25, :cond_d

    .line 335
    .line 336
    new-instance v8, Lce/r0;

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v8

    .line 341
    .line 342
    invoke-direct/range {v20 .. v25}, Lce/r0;-><init>(Ljava/util/List;Lce/t0;Lce/p1;Lce/u0;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    if-ne v2, v14, :cond_b

    .line 347
    .line 348
    new-instance v7, Lce/q0;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v11, p4

    .line 353
    .line 354
    move-object/from16 v1, v16

    .line 355
    .line 356
    move-object/from16 v12, v17

    .line 357
    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    move/from16 v14, v19

    .line 361
    .line 362
    invoke-direct/range {v7 .. v14}, Lce/q0;-><init>(Lce/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lce/c2;Ljava/util/List;I)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v1, Lce/o0;->c:Lce/d2;

    .line 366
    .line 367
    invoke-virtual {v4, v14}, Lzd/q;->b(I)Lce/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v1, Lce/o0;->d:Lce/e2;

    .line 372
    .line 373
    invoke-virtual {v1}, Lce/o0;->a()Lce/p0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lp/h3;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lbe/e;

    .line 380
    .line 381
    iget-object v4, v0, Lp/h3;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lfe/d;

    .line 384
    .line 385
    invoke-static {v1, v2, v4}, Lp/h3;->a(Lce/p0;Lbe/e;Lfe/d;)Lce/p0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v4}, Lp/h3;->b(Lce/p0;Lfe/d;)Lce/j2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez p7, :cond_a

    .line 394
    .line 395
    iget-object v2, v0, Lp/h3;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lae/d;

    .line 398
    .line 399
    iget-object v2, v2, Lae/d;->b:Lae/c;

    .line 400
    .line 401
    new-instance v4, Lzd/v;

    .line 402
    .line 403
    move-object/from16 v5, p3

    .line 404
    .line 405
    invoke-direct {v4, v0, v1, v5, v3}, Lzd/v;-><init>(Lp/h3;Lce/j2;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lae/c;->a(Ljava/lang/Runnable;)Ltb/n;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    move-object/from16 v5, p3

    .line 413
    .line 414
    iget-object v2, v0, Lp/h3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lfe/b;

    .line 417
    .line 418
    invoke-virtual {v2, v1, v5, v3}, Lfe/b;->d(Lce/j2;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    const-string v2, " uiOrientation"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-static {v13, v1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    const-string v2, "Null binaries"

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    if-nez v11, :cond_f

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-static {v13, v1}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 479
    .line 480
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
.end method

.method public j([B)Lzc/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lfd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfd/c;->c(Ljava/lang/String;)Lfd/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/h3;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lzc/f;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/h3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfd/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv4/l;->i(Lzc/f;Lfd/b;)Lv4/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzc/f;

    .line 36
    .line 37
    iget-object v0, v0, Lv4/l;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lld/f1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->v()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lld/c1;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v0}, Lzc/f;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lp/h3;->i([B)Lzc/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lp/h3;->i([B)Lzc/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public k()Lfd/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Lfd/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lfd/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lfd/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lfd/c;->c(Ljava/lang/String;)Lfd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lp/h3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltb/n;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lp/h3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfe/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfe/b;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lfe/b;->g:Lde/c;

    .line 34
    .line 35
    invoke-static {v7}, Lfe/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lde/c;->i(Ljava/lang/String;)Lce/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lzd/b;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Lzd/b;-><init>(Lce/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lzd/b;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Lzd/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, Lp/h3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lge/a;

    .line 126
    .line 127
    iget-object v9, v7, Lzd/b;->a:Lce/b0;

    .line 128
    .line 129
    iget-object v10, v9, Lce/b0;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lce/b0;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, Lp/h3;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lzd/u;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lzd/u;->b(Z)Lzd/t;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Lzd/b;->a:Lce/b0;

    .line 147
    .line 148
    iget-object v12, v9, Lzd/t;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Lce/b0;->a()Lce/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Lce/a0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Lce/a0;->a()Lce/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Lzd/t;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Lce/b0;->a()Lce/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Lce/a0;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Lce/a0;->a()Lce/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Lzd/b;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Lzd/b;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Lzd/b;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Lzd/b;-><init>(Lce/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, Lge/a;->a:Lge/c;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, Lge/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Ltb/h;

    .line 200
    .line 201
    invoke-direct {v15}, Ltb/h;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, Lge/c;->i:Lr2/y0;

    .line 207
    .line 208
    iget-object v11, v11, Lr2/y0;->A:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, Lge/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, Lge/c;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lwd/b;->a:Lwd/b;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Lzd/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lwd/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, Lge/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lwd/b;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lge/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, Lb8/b;

    .line 268
    .line 269
    const/4 v12, 0x6

    .line 270
    invoke-direct {v11, v8, v7, v15, v12}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, Lzd/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Lwd/b;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v14

    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v8}, Lge/c;->a()I

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Lzd/b;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "FirebaseCrashlytics"

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    const-string v9, "FirebaseCrashlytics"

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v6, v8, Lge/c;->i:Lr2/y0;

    .line 333
    .line 334
    iget-object v6, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v7}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v14

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual {v8, v7, v15}, Lge/c;->b(Lzd/b;Ltb/h;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_5
    iget-object v6, v15, Ltb/h;->a:Ltb/n;

    .line 351
    .line 352
    new-instance v7, Ly1/a;

    .line 353
    .line 354
    invoke-direct {v7, v1}, Ly1/a;-><init>(Lp/h3;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v8, p2

    .line 358
    .line 359
    invoke-virtual {v6, v8, v7}, Ltb/n;->c(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    throw v0

    .line 370
    :cond_9
    invoke-static {v0}, Lu6/v;->m0(Ljava/util/List;)Ltb/n;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
