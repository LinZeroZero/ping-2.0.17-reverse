.class public abstract Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a(Landroidx/lifecycle/t;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv8/d;

    .line 7
    .line 8
    iget v1, v0, Lv8/d;->F:I

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
    iput v1, v0, Lv8/d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv8/d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv8/d;->F:I

    .line 28
    .line 29
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lv8/d;->D:Lfi/v;

    .line 37
    .line 38
    iget-object v0, v0, Lv8/d;->C:Landroidx/lifecycle/t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/t;->k()Landroidx/lifecycle/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Landroidx/lifecycle/s;->C:Landroidx/lifecycle/s;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    new-instance p1, Lfi/v;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p0, v0, Lv8/d;->C:Landroidx/lifecycle/t;

    .line 76
    .line 77
    iput-object p1, v0, Lv8/d;->D:Lfi/v;

    .line 78
    .line 79
    iput v3, v0, Lv8/d;->F:I

    .line 80
    .line 81
    new-instance v1, Lri/g;

    .line 82
    .line 83
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v3, v0}, Lri/g;-><init>(ILuh/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lri/g;->u()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp5/l;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp5/l;-><init>(Lri/g;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lfi/v;->z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/z;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lri/g;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lfi/v;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/z;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v4, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v4

    .line 129
    :goto_2
    iget-object p0, p0, Lfi/v;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/lifecycle/z;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1
.end method

.method public static final b(ILd1/t;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ld1/g0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll4/l;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ly1/a0;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final c(Lu6/u;[Ljava/lang/String;Lei/c;)Lui/c0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu6/u;->i()Lu6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tables"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lu6/g;->b:Lu6/l0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsh/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lsh/g;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    const-string v5, "toLowerCase(...)"

    .line 31
    .line 32
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    aget-object v6, p1, v4

    .line 35
    .line 36
    iget-object v7, v3, Lu6/l0;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v5, v8}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lsh/g;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v6}, Lsh/g;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lrj/d;->g(Lsh/g;)Lsh/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    new-array v1, v0, [I

    .line 81
    .line 82
    :goto_2
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    iget-object v6, v3, Lu6/l0;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v7}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "There is no table with name "

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance v0, Lqh/k;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lqh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lqh/k;->z:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, v0, Lqh/k;->A:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, [I

    .line 140
    .line 141
    const-string p1, "resolvedTableNames"

    .line 142
    .line 143
    invoke-static {p1, v5}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "tableIds"

    .line 147
    .line 148
    invoke-static {p1, v4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/lifecycle/t0;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ll5/o;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Ll5/o;-><init>(Lei/e;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {p1, v0}, Lui/l0;->e(Lui/g;I)Lui/g;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lui/c0;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p1, p0, p2, v1}, Lui/c0;-><init>(Lui/g;Ljava/lang/Object;Lqh/e;I)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "."

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v4, v0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    move v7, v6

    .line 75
    :goto_0
    if-ge v7, v4, :cond_6

    .line 76
    .line 77
    aget-object v8, v0, v7

    .line 78
    .line 79
    add-int/lit8 v9, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    if-lt v10, v11, :cond_5

    .line 92
    .line 93
    invoke-static {v8, v3, v5}, Loi/q;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ne v10, v1, :cond_5

    .line 105
    .line 106
    invoke-static {v8, v2, v5}, Loi/q;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    :goto_1
    move v0, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v6, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 119
    :goto_3
    if-ltz v0, :cond_7

    .line 120
    .line 121
    return v0

    .line 122
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "getColumnNames(...)"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3f

    .line 132
    .line 133
    invoke-static {v0, p0}, Lrh/l;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception p0

    .line 139
    const-string v0, "RoomCursorUtil"

    .line 140
    .line 141
    const-string v1, "Cannot collect column names for debug purposes"

    .line 142
    .line 143
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    const-string p0, "unknown"

    .line 147
    .line 148
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "column \'"

    .line 151
    .line 152
    const-string v2, "\' does not exist. Available columns: "

    .line 153
    .line 154
    invoke-static {v1, p1, v2, p0}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static final e(Lc3/l0;I)Ln3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/l0;->a:Lc3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/l0;->b:Lc3/p;

    .line 4
    .line 5
    iget-object v2, v0, Lc3/k0;->a:Lc3/g;

    .line 6
    .line 7
    iget-object v2, v2, Lc3/g;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lc3/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lc3/p;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lc3/k0;->a:Lc3/g;

    .line 31
    .line 32
    iget-object v0, v0, Lc3/g;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lc3/p;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lc3/l0;->a(I)Ln3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lc3/l0;->h(I)Ln3/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final f(Lz2/p;ILy2/f;)V
    .locals 9

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lz2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lz2/p;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lf1/e;->B:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lf1/e;->f(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lf1/e;->B:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lf1/e;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz2/p;

    .line 31
    .line 32
    invoke-static {p0}, Lz2/s;->e(Lz2/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lz2/p;->d:Lz2/l;

    .line 37
    .line 38
    iget-object v4, v3, Lz2/l;->z:Lt/h0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lz2/t;->i:Lz2/x;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lt/h0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lz2/p;->d()Lr2/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lp2/z;->g(Lp2/w;Z)Lx1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lyj/b;->R(Lx1/c;)Lo3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lo3/l;->a:I

    .line 67
    .line 68
    iget v8, v6, Lo3/l;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lo3/l;->b:I

    .line 73
    .line 74
    iget v8, v6, Lo3/l;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lz2/k;->e:Lz2/x;

    .line 80
    .line 81
    iget-object v3, v3, Lz2/l;->z:Lt/h0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lei/e;

    .line 92
    .line 93
    sget-object v8, Lz2/t;->v:Lz2/x;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lt/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lz2/i;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lz2/i;->b:Lei/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lei/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Ly2/g;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Ly2/g;-><init>(Lz2/p;ILo3/l;Lr2/d1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ly2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lv8/e;->f(Lz2/p;ILy2/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lz2/p;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lo3/i;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wr0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method
