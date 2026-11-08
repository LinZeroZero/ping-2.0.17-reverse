.class public final Lcom/google/android/gms/internal/ads/x40;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;
.implements Lcom/google/android/gms/internal/ads/kt;
.implements Lcom/google/android/gms/internal/ads/ws0;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/kw;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/xl0;
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/xe0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a90;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ch;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h11;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h11;->a:Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h11;->b:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ke0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m7;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut0;[I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dt0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ag0;Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/l0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l0;->zza()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/o0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m7;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m7;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/j1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    div-int/2addr v3, v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v3, :cond_3

    .line 39
    .line 40
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/j1;->b:[B

    .line 41
    .line 42
    invoke-virtual {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/j1;->s(I)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/j1;->u(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/j1;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    new-instance v8, Lcom/google/android/gms/internal/ads/l7;

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/gms/internal/ads/uh1;

    .line 79
    .line 80
    invoke-direct {v9, v0, v7}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/m7;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/k7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/wl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hb;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/hb0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/hb0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/jw0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lyc/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/e11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/g11;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e11;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e11;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/e11;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g11;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/j11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j11;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/j11;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/qd0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/bl0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bl0;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/qd0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx9/a;

    .line 20
    .line 21
    iget p1, p1, Lx9/a;->B:I

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/vg;->M0:Lcom/google/android/gms/internal/ads/rg;

    .line 24
    .line 25
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 26
    .line 27
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p1, p3, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gn;->k0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/vk0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/gn;

    .line 61
    .line 62
    new-instance p3, Lya/b;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/gn;->L3(Lya/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/vk0;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/vk0; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_0
    const-string p2, "Cannot show interstitial."

    .line 79
    .line 80
    invoke-static {p2}, Lx9/j;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/android/gms/internal/ads/q40;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/e60;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "messageType"

    .line 15
    .line 16
    const-string v0, "htmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p4, "id"

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e60;->b:Lcom/google/android/gms/internal/ads/s70;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/s70;->b(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wc1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/wf1;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->k(Lcom/google/android/gms/internal/ads/wc1;Lcom/google/android/gms/internal/ads/wf1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lo9/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lo9/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/android/gms/internal/ads/jk0;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jk0;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jk0;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/jk0;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jk0;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Lcom/google/android/gms/internal/ads/x40;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/be;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/bm0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/am0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/aj0;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "Service can\'t call client"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()Lcom/google/android/gms/internal/ads/pt0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/iv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ws0;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ws0;->zza()Lcom/google/android/gms/internal/ads/pt0;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/ff0;

    const/16 v0, 0x11

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/ff0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/iv;->M:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/iv;->N:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/iv;->z:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ev;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pt0;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/ff0;)V

    return-object v1
.end method

.method public zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/eh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V

    return-void

    .line 6
    :pswitch_0
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/x40;->z:I

    sparse-switch v0, :sswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/em0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/em0;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hm0;->a(Lcom/google/android/gms/internal/ads/em0;)V

    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/am0;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yl0;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/l11;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p1, v4}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V

    return-void

    .line 15
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wg;->g(Ljava/lang/Throwable;)Lt9/p1;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object p1, v1, Lt9/p1;->A:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    new-instance v2, Lw9/o;

    .line 22
    iget v1, v1, Lt9/p1;->z:I

    invoke-direct {v2, p1, v1}, Lw9/o;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->H1()Landroid/os/Parcel;

    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/rc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pc;->k3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Service can\'t call client"

    .line 27
    invoke-static {v0, p1}, Lw9/c0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
