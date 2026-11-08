.class public final Lzc/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final c:Lzc/f;

.field public static final d:Lzc/f;

.field public static final e:Lzc/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc/f;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc/f;->c:Lzc/f;

    .line 10
    .line 11
    new-instance v0, Lzc/f;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzc/f;->d:Lzc/f;

    .line 19
    .line 20
    new-instance v0, Lzc/f;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lzc/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzc/f;->e:Lzc/f;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/f;->a:I

    iput-object p2, p0, Lzc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd/e;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lzc/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lgd/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "Given internalKeyMananger "

    .line 10
    const-string v2, " does not support primitive class "

    .line 11
    invoke-static {v1, p1, v2, p2}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lzc/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lld/a1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lzc/f;->e(Lld/a1;)Lld/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lld/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 14
    .line 15
    check-cast v0, Lld/f1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lld/f1;->x(Lld/f1;Lld/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized b(Lld/x0;Lld/q1;)Lld/e1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzc/f;->g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lld/q1;->A:Lld/q1;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lld/e1;->F()Lld/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 18
    .line 19
    check-cast v2, Lld/e1;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lld/e1;->w(Lld/e1;Lld/x0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 28
    .line 29
    check-cast p1, Lld/e1;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lld/e1;->z(Lld/e1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 38
    .line 39
    check-cast p1, Lld/e1;

    .line 40
    .line 41
    invoke-static {p1}, Lld/e1;->y(Lld/e1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 48
    .line 49
    check-cast p1, Lld/e1;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lld/e1;->x(Lld/e1;Lld/q1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lld/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p2, "unknown output prefix type"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized c()Lv4/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lld/c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lld/f1;

    .line 11
    .line 12
    invoke-static {v0}, Lv4/l;->e(Lld/f1;)Lv4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lld/c1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 7
    .line 8
    check-cast v0, Lld/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lld/f1;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lld/e1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lld/e1;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized e(Lld/a1;)Lld/e1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzc/n;->e(Lld/a1;)Lld/x0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lld/a1;->A()Lld/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lzc/f;->b(Lld/x0;Lld/q1;)Lld/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/h;)Lld/x0;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lgd/e;->f()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->p(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->v(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->g(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lld/x0;->D()Lld/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lgd/e;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 32
    .line 33
    check-cast v3, Lld/x0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lld/x0;->w(Lld/x0;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(Lcom/google/crypto/tink/shaded/protobuf/a1;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 54
    .line 55
    .line 56
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/k;->q:I

    .line 57
    .line 58
    iget v4, v4, Lcom/google/crypto/tink/shaded/protobuf/k;->r:I

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 72
    .line 73
    check-cast p1, Lld/x0;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lld/x0;->x(Lld/x0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lgd/e;->g()Lld/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 86
    .line 87
    check-cast v0, Lld/x0;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lld/x0;->y(Lld/x0;Lld/w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lld/x0;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Did not write as much data as expected."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v2, "ByteString"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "Unexpected proto"

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgd/u;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lzc/f;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgd/u;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lld/c1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    check-cast v1, Lld/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lld/f1;->z()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lld/c1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 22
    .line 23
    check-cast v1, Lld/f1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lld/f1;->y(I)Lld/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lld/e1;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lld/e1;->D()Lld/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lld/y0;->B:Lld/y0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lld/c1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->A:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 55
    .line 56
    check-cast v0, Lld/f1;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lld/f1;->w(Lld/f1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "key not found: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
