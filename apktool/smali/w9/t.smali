.class public final Lw9/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/o8;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lw9/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lw9/t;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->s4:Lcom/google/android/gms/internal/ads/rg;

    .line 25
    .line 26
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 27
    .line 28
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lw9/m;->D(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wp;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/l11;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/l11;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/o8;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/y8;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/l11;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/wp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o8;->k()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object p1, Lw9/t;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 85
    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lw9/r;
    .locals 13

    .line 1
    new-instance v4, Lw9/r;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lr2/y0;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v5, p1, v0, v4}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lx9/g;

    .line 14
    .line 15
    invoke-direct {v8}, Lx9/g;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw9/q;

    .line 19
    .line 20
    move v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lw9/q;-><init>(ILjava/lang/String;Lw9/r;Lr2/y0;[BLjava/util/Map;Lx9/g;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-static {}, Lx9/g;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Lw9/q;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v10, p3

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lx9/g;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v8, "GET"

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/es;

    .line 56
    .line 57
    const/16 v11, 0x15

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/es;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    const-string v2, "onNetworkRequest"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Lx9/g;->d(Ljava/lang/String;Lx9/f;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/b8; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v0, Lw9/t;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->i(Lcom/google/android/gms/internal/ads/n8;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method
