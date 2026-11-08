.class public abstract Lv/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lw/x1;

.field public static final b:Lw/c1;

.field public static final c:Lw/c1;

.field public static final d:Lw/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lv/t;->D:Lv/t;

    .line 2
    .line 3
    sget-object v1, Lv/t;->E:Lv/t;

    .line 4
    .line 5
    new-instance v2, Lw/x1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lw/x1;-><init>(Lei/c;Lei/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lv/j0;->a:Lw/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lv/j0;->b:Lw/c1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lo3/k;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lo3/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lv/j0;->c:Lw/c1;

    .line 49
    .line 50
    new-instance v5, Lo3/m;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lo3/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv/j0;->d:Lw/c1;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Lv/o0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lo3/m;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lo3/m;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lr1/c;->K:Lr1/i;

    .line 27
    .line 28
    sget-object v3, Lr1/c;->I:Lr1/i;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lr1/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lr1/c;->A:Lr1/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lr1/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lr1/c;->G:Lr1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lr1/c;->D:Lr1/j;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lv/t;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v3, v0, v4}, Lv/t;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv/o0;

    .line 57
    .line 58
    new-instance v4, Lv/b1;

    .line 59
    .line 60
    new-instance v6, Lv/b0;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v1}, Lv/b0;-><init>(Lr1/e;Lei/c;Lw/c1;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x7b

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lv/b1;-><init>(Lv/q0;Lv/b0;Lv/x;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Lv/o0;-><init>(Lv/b1;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static b(Lw/y;I)Lv/o0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lv/o0;

    .line 15
    .line 16
    new-instance v0, Lv/b1;

    .line 17
    .line 18
    new-instance v1, Lv/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lv/q0;-><init>(Lw/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lv/b1;-><init>(Lv/q0;Lv/b0;Lv/x;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lv/o0;-><init>(Lv/b1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Lw/w1;I)Lv/p0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lv/p0;

    .line 15
    .line 16
    new-instance v0, Lv/b1;

    .line 17
    .line 18
    new-instance v1, Lv/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lv/q0;-><init>(Lw/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lv/b1;-><init>(Lv/q0;Lv/b0;Lv/x;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lv/p0;-><init>(Lv/b1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d()Lv/p0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lo3/m;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lo3/m;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lr1/c;->K:Lr1/i;

    .line 27
    .line 28
    sget-object v3, Lr1/c;->I:Lr1/i;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lr1/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lr1/c;->A:Lr1/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v2}, Lr1/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lr1/c;->G:Lr1/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lr1/c;->D:Lr1/j;

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lv/t;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, v0, v4}, Lv/t;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv/p0;

    .line 57
    .line 58
    new-instance v4, Lv/b1;

    .line 59
    .line 60
    new-instance v6, Lv/b0;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v1}, Lv/b0;-><init>(Lr1/e;Lei/c;Lw/c1;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x7b

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lv/b1;-><init>(Lv/q0;Lv/b0;Lv/x;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Lv/p0;-><init>(Lv/b1;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
