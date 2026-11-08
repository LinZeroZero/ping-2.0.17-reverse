.class public final Lqd/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lqd/a;


# static fields
.field public static volatile c:Lqd/b;


# instance fields
.field public final a:Lze/c;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lze/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqd/b;->a:Lze/c;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqd/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr2/y0;)Lpb/b0;
    .locals 6

    .line 1
    sget-object v0, Lrd/a;->c:Lxc/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxc/d;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lqd/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "fiam"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lqd/b;->a:Lze/c;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lr2/k1;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v0, v4}, Lr2/k1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lr2/k1;->B:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lrd/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p2, v4, v0}, Lrd/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lze/c;->x(Lrd/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lr2/k1;->A:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "clx"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lze/c;

    .line 76
    .line 77
    const/16 v4, 0x1d

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v0, v4, v5}, Lze/c;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lze/c;->A:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Lrd/b;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {p2, v4, v0}, Lrd/b;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lze/c;->x(Lrd/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lpb/b0;

    .line 102
    .line 103
    const/4 p2, 0x5

    .line 104
    invoke-direct {p1, p2}, Lpb/b0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_1
    return-object v1
.end method
