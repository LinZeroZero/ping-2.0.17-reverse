.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lc9/j;

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic z:Lb9/s;


# direct methods
.method public synthetic constructor <init>(Lb9/s;Lc9/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/e;->z:Lb9/s;

    .line 5
    .line 6
    iput-object p2, p0, Li9/e;->A:Lc9/j;

    .line 7
    .line 8
    iput p3, p0, Li9/e;->B:I

    .line 9
    .line 10
    iput-object p4, p0, Li9/e;->C:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li9/e;->A:Lc9/j;

    .line 2
    .line 3
    iget v1, p0, Li9/e;->B:I

    .line 4
    .line 5
    iget-object v2, p0, Li9/e;->C:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Li9/e;->z:Lb9/s;

    .line 8
    .line 9
    iget-object v4, v3, Lb9/s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lk9/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lb9/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lj9/d;

    .line 16
    .line 17
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v6, La9/b;

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-direct {v6, v7, v5}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lj9/i;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lj9/i;->A(Lk9/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lb9/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "connectivity"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lb9/s;->k(Lc9/j;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Li9/f;

    .line 64
    .line 65
    invoke-direct {v5, v3, v0, v1}, Li9/f;-><init>(Lb9/s;Lc9/j;I)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lj9/i;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lj9/i;->A(Lk9/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lk9/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    :try_start_1
    iget-object v3, v3, Lb9/s;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Li/f0;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v0, v1, v4}, Li/f0;->S(Lc9/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
