.class public abstract Lhd/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lad/f;

    .line 2
    .line 3
    const-class v1, Lzc/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lad/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    iget-object v4, v3, Lad/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget-object v1, v1, Lad/f;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Lld/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lhd/l;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lhd/o;->c:Lhd/o;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/n;->h(Lzc/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhd/h;->a:Lhd/h;

    .line 7
    .line 8
    invoke-static {v0}, Lzc/n;->h(Lzc/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhd/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lhd/b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lzc/n;->f(Lgd/e;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lhd/k;->a:Lgd/l;

    .line 21
    .line 22
    sget-object v0, Lgd/j;->b:Lgd/j;

    .line 23
    .line 24
    sget-object v2, Lhd/k;->a:Lgd/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lgd/j;->e(Lgd/l;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lhd/k;->b:Lgd/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lgd/j;->d(Lgd/k;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lhd/k;->c:Lgd/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lgd/j;->c(Lgd/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lhd/k;->d:Lgd/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lgd/j;->b(Lgd/a;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lgd/i;->b:Lgd/i;

    .line 45
    .line 46
    sget-object v3, Lhd/b;->f:Lgd/m;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lgd/i;->b(Lgd/m;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ldd/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v3, Lhd/b;

    .line 59
    .line 60
    new-instance v4, Lad/f;

    .line 61
    .line 62
    const-class v5, Lzc/j;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-direct {v4, v6, v5}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-array v5, v1, [Lad/f;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v5, v6

    .line 73
    .line 74
    const-class v4, Lld/b;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lhd/b;-><init>(Ljava/lang/Class;[Lad/f;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lzc/n;->f(Lgd/e;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lhd/e;->a:Lgd/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgd/j;->e(Lgd/l;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lhd/e;->b:Lgd/k;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lgd/j;->d(Lgd/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhd/e;->c:Lgd/c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lgd/j;->c(Lgd/c;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lhd/e;->d:Lgd/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgd/j;->b(Lgd/a;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lhd/b;->e:Lgd/m;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lgd/i;->b(Lgd/m;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
