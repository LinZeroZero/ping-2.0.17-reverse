.class public abstract Ld1/v;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lb4/a;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ld1/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/v;->a:Lb4/a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld1/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ld1/n0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld1/v;->c:Ld1/n0;

    .line 22
    .line 23
    return-void
.end method

.method public static final A(Ld1/t;)Ld1/r;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Ld1/w;->e:Ld1/j1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ld1/t;->U(ILd1/j1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ld1/t;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld1/t;->I:Ld1/s2;

    .line 13
    .line 14
    invoke-static {v0}, Ld1/s2;->z(Ld1/s2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ld1/t;->D()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ld1/k2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ld1/k2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ld1/n2;

    .line 32
    .line 33
    new-instance v1, Ld1/q;

    .line 34
    .line 35
    new-instance v2, Ld1/r;

    .line 36
    .line 37
    iget-wide v4, p0, Ld1/t;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Ld1/t;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Ld1/t;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Ld1/t;->h:Ld1/b0;

    .line 44
    .line 45
    iget-object v8, v3, Ld1/b0;->S:Lze/c;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Ld1/r;-><init>(Ld1/t;JZZLze/c;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ld1/q;-><init>(Ld1/r;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Ld1/k2;-><init>(Ld1/j2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ld1/t;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Ld1/k2;->a:Ld1/j2;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Ld1/q;

    .line 71
    .line 72
    iget-object p0, p0, Ld1/q;->z:Ld1/r;

    .line 73
    .line 74
    invoke-virtual {v3}, Ld1/t;->l()Ld1/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ld1/r;->f:Ld1/p1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Ld1/t;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;Ld1/t;)Ld1/e1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld1/t;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ld1/e1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final C(Ld1/s2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld1/s2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ld1/s2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ld1/w;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final D(Ld1/t;Lei/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1/t;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ld1/t;->b(Lei/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final E(Lei/a;)Ll5/o;
    .locals 2

    .line 1
    new-instance v0, Ld1/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld1/c3;-><init>(Lei/a;Luh/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ll5/o;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ll5/o;-><init>(Lei/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final F(Lt/v;)I
    .locals 10

    .line 1
    iget v0, p0, Lt/v;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt/v;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lt/v;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt/v;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lt/v;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lt/v;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lt/v;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lt/v;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lt/v;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lt/v;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lt/v;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lt/v;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lt/v;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lt/v;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lt/v;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lt/v;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lt/v;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lu/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static final G(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final H([Ld1/z1;Ld1/v1;Ld1/v1;)Ll1/h;
    .locals 6

    .line 1
    sget-object v0, Ll1/h;->C:Ll1/h;

    .line 2
    .line 3
    new-instance v1, Ll1/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll1/g;-><init>(Ll1/h;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Ld1/z1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ld1/y1;

    .line 17
    .line 18
    iget-boolean v5, v3, Ld1/z1;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ld1/i3;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Ld1/y1;->c(Ld1/z1;Ld1/i3;)Ld1/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Li1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ll1/g;->c()Ll1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final a(Ld1/z1;Lei/e;Ld1/t;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ld1/t;->x:Ld1/t0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ld1/t;->l()Ld1/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Ld1/w;->b:Ld1/j1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ld1/t;->U(ILd1/j1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ld1/i3;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Ld1/z1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ld1/y1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Ld1/y1;->c(Ld1/z1;Ld1/i3;)Ld1/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Ld1/t;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Ld1/z1;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    check-cast v1, Ll1/h;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Ll1/h;->c(Ld1/y1;Ld1/i3;)Ll1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    iput-boolean v7, p2, Ld1/t;->J:Z

    .line 82
    .line 83
    :cond_4
    move v2, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v6, p2, Ld1/t;->G:Ld1/o2;

    .line 86
    .line 87
    iget v9, v6, Ld1/o2;->g:I

    .line 88
    .line 89
    iget-object v10, v6, Ld1/o2;->b:[I

    .line 90
    .line 91
    invoke-virtual {v6, v10, v9}, Ld1/o2;->b([II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 96
    .line 97
    invoke-static {v9, v6}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Ld1/v1;

    .line 101
    .line 102
    invoke-virtual {p2}, Ld1/t;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-boolean v9, p0, Ld1/z1;->c:Z

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p2, Ld1/t;->w:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean v2, p2, Ld1/t;->w:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_1
    move-object v1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    check-cast v1, Ll1/h;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v5}, Ll1/h;->c(Ld1/y1;Ld1/i3;)Ll1/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iget-boolean v2, p2, Ld1/t;->y:Z

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eq v6, v1, :cond_4

    .line 146
    .line 147
    :cond_b
    move v2, v7

    .line 148
    :goto_4
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-boolean v3, p2, Ld1/t;->S:Z

    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ld1/t;->J(Ld1/v1;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-boolean v3, p2, Ld1/t;->w:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ld1/t0;->c(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p2, Ld1/t;->w:Z

    .line 163
    .line 164
    iput-object v1, p2, Ld1/t;->K:Ld1/v1;

    .line 165
    .line 166
    const/16 v2, 0xca

    .line 167
    .line 168
    sget-object v3, Ld1/w;->c:Ld1/j1;

    .line 169
    .line 170
    invoke-virtual {p2, v2, v8, v3, v1}, Ld1/t;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v1, p3, 0x3

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xe

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, p2, v1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v8}, Ld1/t;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v8}, Ld1/t;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ld1/t0;->b()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move v7, v8

    .line 198
    :goto_5
    iput-boolean v7, p2, Ld1/t;->w:Z

    .line 199
    .line 200
    iput-object v4, p2, Ld1/t;->K:Ld1/v1;

    .line 201
    .line 202
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    new-instance v0, Ld1/c0;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/c0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method public static final b([Ld1/z1;Lei/e;Ld1/t;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld1/t;->Y(I)Ld1/t;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ld1/t;->x:Ld1/t0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ld1/t;->l()Ld1/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Ld1/w;->b:Ld1/j1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Ld1/t;->U(ILd1/j1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Ld1/t;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ll1/h;->C:Ll1/h;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Ld1/v;->H([Ld1/z1;Ld1/v1;Ld1/v1;)Ll1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Ld1/t;->g0(Ld1/v1;Ll1/h;)Ll1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Ld1/t;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Ld1/t;->G:Ld1/o2;

    .line 41
    .line 42
    iget v5, v2, Ld1/o2;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Ld1/o2;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v5, v2}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ld1/v1;

    .line 54
    .line 55
    iget-object v6, p2, Ld1/t;->G:Ld1/o2;

    .line 56
    .line 57
    iget v7, v6, Ld1/o2;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Ld1/o2;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Ld1/v1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Ld1/v;->H([Ld1/z1;Ld1/v1;Ld1/v1;)Ll1/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Ld1/t;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Ld1/t;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Ld1/t;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Ld1/t;->G:Ld1/o2;

    .line 92
    .line 93
    invoke-virtual {v5}, Ld1/o2;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Ld1/t;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Ld1/t;->g0(Ld1/v1;Ll1/h;)Ll1/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Ld1/t;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Ld1/t;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ld1/t;->J(Ld1/v1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Ld1/t;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ld1/t0;->c(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Ld1/t;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Ld1/t;->K:Ld1/v1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Ld1/w;->c:Ld1/j1;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v4, v5, v1}, Ld1/t;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ld1/t;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ld1/t0;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Ld1/t;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Ld1/t;->K:Ld1/v1;

    .line 171
    .line 172
    invoke-virtual {p2}, Ld1/t;->r()Ld1/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Ld1/c0;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p3, v1, p0, p1}, Ld1/c0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Ld1/b2;->d:Lei/e;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lei/c;Ld1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld1/o;->a:Ld1/h;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ld1/l0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld1/l0;-><init>(Lei/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Ld1/l0;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lei/c;Ld1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ld1/o;->a:Ld1/h;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ld1/l0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ld1/l0;-><init>(Lei/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Ld1/l0;

    .line 29
    .line 30
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lei/c;Ld1/t;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Ld1/o;->a:Ld1/h;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Ld1/l0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ld1/l0;-><init>(Lei/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final f(Ld1/t;Lei/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/t;->R:Luh/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Ld1/t;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ld1/o;->a:Ld1/h;

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ld1/z0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ld1/z0;-><init>(Luh/h;Lei/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Ld1/z0;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V
    .locals 1

    .line 1
    iget-object v0, p3, Ld1/t;->R:Luh/h;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ld1/o;->a:Ld1/h;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ld1/z0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Ld1/z0;-><init>(Luh/h;Lei/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Ld1/z0;

    .line 31
    .line 32
    return-void
.end method

.method public static final h([Ljava/lang/Object;Lei/e;Ld1/t;)V
    .locals 5

    .line 1
    iget-object v0, p2, Ld1/t;->R:Luh/h;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ld1/t;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Ld1/z0;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Ld1/z0;-><init>(Luh/h;Lei/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final i(Lei/a;Ld1/t;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld1/t;->M:Le1/b;

    .line 2
    .line 3
    iget-object p1, p1, Le1/b;->b:Le1/a;

    .line 4
    .line 5
    iget-object p1, p1, Le1/a;->d:Le1/l0;

    .line 6
    .line 7
    sget-object v0, Le1/b0;->c:Le1/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le1/l0;->U(Le1/j0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lrj/d;->s0(Le1/l0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final j(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Ld1/v;->s(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld1/u0;

    .line 21
    .line 22
    iget v0, v0, Ld1/u0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld1/u0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final k(Lt/v;I)V
    .locals 3

    .line 1
    iget v0, p0, Lt/v;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt/v;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lt/v;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt/v;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lt/v;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt/v;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lt/v;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lt/v;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lt/v;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(Ld1/s2;Ljava/util/List;Ld1/b0;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld1/a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ld1/s2;->c(Ld1/a;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Ld1/s2;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Ld1/s2;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Ld1/s2;->N([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Ld1/s2;->b:[I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ld1/s2;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v4, v2}, Ld1/s2;->g([II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ld1/s2;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Ld1/s2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v3, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Ld1/o;->a:Ld1/h;

    .line 61
    .line 62
    :goto_1
    instance-of v3, v2, Ld1/b2;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Ld1/b2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object p2, v2, Ld1/b2;->a:Ld1/b0;

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static final m(Lui/h0;Ljava/lang/Object;Luh/h;Ld1/t;II)Ld1/e1;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Luh/i;->z:Luh/i;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Ld1/o;->a:Ld1/h;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, La0/j;

    .line 28
    .line 29
    const/16 p4, 0xd

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v0, p4}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lei/e;

    .line 38
    .line 39
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, Ld1/e1;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, Ld1/z2;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p5, p4, v0, p1}, Ld1/z2;-><init>(Lei/e;Ld1/e1;Luh/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v2, Lei/e;

    .line 76
    .line 77
    invoke-static {p0, p2, v2, p3}, Ld1/v;->g(Ljava/lang/Object;Ljava/lang/Object;Lei/e;Ld1/t;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method

.method public static final n(Lui/u0;Ld1/t;)Ld1/e1;
    .locals 6

    .line 1
    invoke-interface {p0}, Lui/u0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, Luh/i;->z:Luh/i;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ld1/v;->m(Lui/h0;Ljava/lang/Object;Luh/h;Ld1/t;II)Ld1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Ld1/o2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ld1/o2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld1/o2;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ld1/o2;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ld1/v;->o(Ld1/o2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final p(Ld1/t;)Lri/u;
    .locals 1

    .line 1
    iget-object p0, p0, Ld1/t;->R:Luh/h;

    .line 2
    .line 3
    new-instance v0, Ld1/m2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld1/m2;-><init>(Luh/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final q()Lf1/e;
    .locals 3

    .line 1
    sget-object v0, Ld1/y2;->b:Li/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/f0;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf1/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lf1/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ld1/s;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li/f0;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final r(Lei/a;)Ld1/k0;
    .locals 2

    .line 1
    sget-object v0, Ld1/y2;->a:Li/f0;

    .line 2
    .line 3
    new-instance v0, Ld1/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ld1/k0;-><init>(Lei/a;Ld1/x2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld1/u0;

    .line 19
    .line 20
    iget v3, v3, Ld1/u0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lfi/j;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final t(Ld1/t;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ld1/t;->T:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static final u(Luh/h;)Ld1/g;
    .locals 1

    .line 1
    sget-object v0, Ld1/h;->B:Ld1/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final v(Ld1/t;Ljava/lang/Integer;Lei/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld1/t;->b(Lei/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static w(Ld1/s2;ILd1/s2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Ld1/s2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ld1/s2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Ld1/s2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Ld1/s2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ld1/s2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Ld1/s2;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Ld1/s2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Ld1/s2;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Ld1/s2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ld1/s2;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Ld1/s2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Ld1/s2;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Ld1/s2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Ld1/s2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Ld1/s2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lrh/l;->o0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Ld1/s2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Ld1/s2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Ld1/s2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Ld1/s2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Ld1/s2;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Ld1/s2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Ld1/s2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Ld1/s2;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Ld1/s2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Ld1/s2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Ld1/s2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Ld1/s2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ld1/s2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Ld1/r2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Ld1/s2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ld1/s2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Ld1/r2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Ld1/s2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ld1/a;

    .line 219
    .line 220
    iget v13, v12, Ld1/a;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Ld1/a;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Ld1/s2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Ld1/s2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Ld1/s2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Ld1/r2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Ld1/s2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lrh/t;->z:Lrh/t;

    .line 258
    .line 259
    :goto_4
    move-object v4, v10

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    iget-object v6, v0, Ld1/s2;->e:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-object v9, v2, Ld1/s2;->e:Ljava/util/HashMap;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_5
    if-ge v9, v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ld1/a;

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ld1/s0;

    .line 294
    .line 295
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget v4, v2, Ld1/s2;->v:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Ld1/s2;->O(I)Ld1/s0;

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Ld1/s2;->b:[I

    .line 304
    .line 305
    invoke-virtual {v0, v4, v1}, Ld1/s2;->E([II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez p5, :cond_a

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    if-eqz p3, :cond_e

    .line 315
    .line 316
    if-ltz v4, :cond_b

    .line 317
    .line 318
    move/from16 v17, v19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_6
    if-eqz v17, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Ld1/s2;->P()V

    .line 326
    .line 327
    .line 328
    iget v3, v0, Ld1/s2;->t:I

    .line 329
    .line 330
    sub-int/2addr v4, v3

    .line 331
    invoke-virtual {v0, v4}, Ld1/s2;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ld1/s2;->P()V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget v3, v0, Ld1/s2;->t:I

    .line 338
    .line 339
    sub-int/2addr v1, v3

    .line 340
    invoke-virtual {v0, v1}, Ld1/s2;->a(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ld1/s2;->H()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v17, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Ld1/s2;->M()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ld1/s2;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ld1/s2;->M()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ld1/s2;->j()V

    .line 359
    .line 360
    .line 361
    :cond_d
    move/from16 v17, v1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual {v0, v1, v3}, Ld1/s2;->I(II)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v0, v5, v7, v1}, Ld1/s2;->J(III)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    :goto_7
    if-eqz v17, :cond_f

    .line 376
    .line 377
    const-string v0, "Unexpectedly removed anchors"

    .line 378
    .line 379
    invoke-static {v0}, Ld1/w;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget v0, v2, Ld1/s2;->o:I

    .line 383
    .line 384
    add-int/lit8 v13, v20, 0x1

    .line 385
    .line 386
    aget v1, v23, v13

    .line 387
    .line 388
    const/high16 v3, 0x40000000    # 2.0f

    .line 389
    .line 390
    and-int/2addr v3, v1

    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    move/from16 v9, v19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    const v3, 0x3ffffff

    .line 397
    .line 398
    .line 399
    and-int v9, v1, v3

    .line 400
    .line 401
    :goto_8
    add-int/2addr v0, v9

    .line 402
    iput v0, v2, Ld1/s2;->o:I

    .line 403
    .line 404
    if-eqz p4, :cond_11

    .line 405
    .line 406
    iput v8, v2, Ld1/s2;->t:I

    .line 407
    .line 408
    add-int/2addr v14, v7

    .line 409
    iput v14, v2, Ld1/s2;->i:I

    .line 410
    .line 411
    :cond_11
    if-eqz v21, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2, v15}, Ld1/s2;->T(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-object v10
.end method

.method public static x(Ljava/lang/Object;)Ld1/p1;
    .locals 2

    .line 1
    sget-object v0, Ld1/h;->F:Ld1/h;

    .line 2
    .line 3
    new-instance v1, Ld1/p1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final y(Ld1/v1;Ld1/y1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ld1/y1;->b()Ld1/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Ld1/i3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ld1/i3;->a(Ld1/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final z(Ld1/t;Lei/c;)V
    .locals 2

    .line 1
    new-instance v0, La0/k3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, La0/k3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ld1/t;->b(Lei/e;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
