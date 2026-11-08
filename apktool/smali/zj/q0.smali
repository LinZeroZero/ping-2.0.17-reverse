.class public final Lzj/q0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lzj/r0;


# direct methods
.method public constructor <init>(Lzj/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/q0;->b:Lzj/r0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lzj/q0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v3, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p3, p0, Lzj/q0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object p3, Lzj/i0;->b:Lzj/a;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lzj/a;->e(Ljava/lang/reflect/Method;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v3}, Lzj/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p3, p0, Lzj/q0;->b:Lzj/r0;

    .line 35
    .line 36
    :goto_2
    iget-object v0, p3, Lzj/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lzj/r;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lzj/r;

    .line 47
    .line 48
    :goto_3
    move-object p2, v0

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p3, Lzj/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3, p2}, Lzj/r;->b(Lzj/r0;Ljava/lang/reflect/Method;)Lzj/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget-object p3, p3, Lzj/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object p3, p3, Lzj/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    monitor-exit v1

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :goto_5
    monitor-enter v1

    .line 94
    :try_start_3
    iget-object v0, p3, Lzj/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    check-cast v0, Lzj/r;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    goto :goto_3

    .line 111
    :goto_6
    new-instance v0, Lzj/x;

    .line 112
    .line 113
    iget-object v1, p2, Lzj/r;->a:Lzj/o0;

    .line 114
    .line 115
    iget-object v4, p2, Lzj/r;->b:Ljj/d;

    .line 116
    .line 117
    iget-object v5, p2, Lzj/r;->c:Lzj/l;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lzj/x;-><init>(Lzj/o0;Ljava/lang/Object;[Ljava/lang/Object;Ljj/d;Lzj/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v3}, Lzj/r;->a(Lzj/x;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1
.end method
