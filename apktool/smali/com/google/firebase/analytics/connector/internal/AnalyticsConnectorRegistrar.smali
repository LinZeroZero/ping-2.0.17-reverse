.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Ltd/b;)Lqd/a;
    .locals 7

    .line 1
    const-class v0, Lod/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ltd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lqe/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ltd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqe/b;

    .line 24
    .line 25
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lqd/b;->c:Lqd/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lqd/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lqd/b;->c:Lqd/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lod/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lod/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Li/m;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, v5}, Li/m;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lpb/a0;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v5, v6}, Lpb/a0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Ltd/k;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Ltd/k;->a(Li/m;Lpb/a0;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "dataCollectionDefaultEnabled"

    .line 89
    .line 90
    invoke-virtual {v0}, Lod/g;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    new-instance p0, Lqd/b;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->d:Lze/c;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lqd/b;-><init>(Lze/c;)V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lqd/b;->c:Lqd/b;

    .line 113
    .line 114
    :cond_1
    monitor-exit v2

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_2
    sget-object p0, Lqd/b;->c:Lqd/b;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqd/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltd/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lod/g;

    .line 8
    .line 9
    invoke-static {v1}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lqe/b;

    .line 26
    .line 27
    invoke-static {v1}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpb/a0;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lpb/a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fire-analytics"

    .line 51
    .line 52
    const-string v2, "22.1.2"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ltd/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
