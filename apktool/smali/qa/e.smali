.class public final Lqa/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final O:Lcom/google/android/gms/common/api/Status;

.field public static final P:Lcom/google/android/gms/common/api/Status;

.field public static final Q:Ljava/lang/Object;

.field public static R:Lqa/e;


# instance fields
.field public A:Z

.field public B:Lra/m;

.field public C:Lta/b;

.field public final D:Landroid/content/Context;

.field public final E:Loa/e;

.field public final F:Lr2/y0;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Lj$/util/concurrent/ConcurrentHashMap;

.field public J:Lqa/m;

.field public final K:Lt/f;

.field public final L:Lt/f;

.field public final M:Lcom/google/android/gms/internal/ads/dq0;

.field public volatile N:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqa/e;->O:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqa/e;->P:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqa/e;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Loa/e;->d:Loa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lqa/e;->z:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lqa/e;->A:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqa/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqa/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lqa/e;->J:Lqa/m;

    .line 40
    .line 41
    new-instance v2, Lt/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqa/e;->K:Lt/f;

    .line 47
    .line 48
    new-instance v2, Lt/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqa/e;->L:Lt/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lqa/e;->N:Z

    .line 56
    .line 57
    iput-object p1, p0, Lqa/e;->D:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, p2, p0, v4}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 69
    .line 70
    iput-object v0, p0, Lqa/e;->E:Loa/e;

    .line 71
    .line 72
    new-instance p2, Lr2/y0;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0}, Lr2/y0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lqa/e;->F:Lr2/y0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lwa/c;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lwa/c;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lwa/c;->g:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Lwa/c;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Lqa/e;->N:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lqa/e;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqa/e;->R:Lqa/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lqa/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lqa/a;Loa/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lqa/a;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Loa/b;->B:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lqa/e;
    .locals 4

    .line 1
    sget-object v0, Lqa/e;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqa/e;->R:Lqa/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lra/i0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lqa/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Loa/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lqa/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lqa/e;->R:Lqa/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lqa/e;->R:Lqa/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lqa/m;)V
    .locals 2

    .line 1
    sget-object v0, Lqa/e;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa/e;->J:Lqa/m;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lqa/e;->J:Lqa/m;

    .line 9
    .line 10
    iget-object v1, p0, Lqa/e;->K:Lt/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lqa/e;->K:Lt/f;

    .line 19
    .line 20
    iget-object p1, p1, Lqa/m;->E:Lt/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/e;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lra/k;->b()Lra/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lra/k;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lra/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lra/l;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqa/e;->F:Lr2/y0;

    .line 21
    .line 22
    iget-object v0, v0, Lr2/y0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final d(Loa/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/e;->E:Loa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa/e;->D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lxa/a;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Loa/b;->A:I

    .line 17
    .line 18
    iget-object p1, p1, Loa/b;->B:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Loa/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->A:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lhb/d;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Loa/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final f(Lpa/f;)Lqa/o;
    .locals 3

    .line 1
    iget-object v0, p1, Lpa/f;->D:Lqa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lqa/o;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lqa/o;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lqa/o;-><init>(Lqa/e;Lpa/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lqa/o;->A:Lpa/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lpa/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lqa/e;->L:Lt/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lqa/o;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(Loa/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/e;->d(Loa/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lra/n;->A:Lra/n;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v8, p0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v6, p0, Lqa/e;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_0
    iput-boolean v4, p0, Lqa/e;->A:Z

    .line 41
    .line 42
    return v10

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqa/v;

    .line 46
    .line 47
    iget-wide v0, p1, Lqa/v;->c:J

    .line 48
    .line 49
    iget-object v11, p1, Lqa/v;->a:Lra/j;

    .line 50
    .line 51
    iget v12, p1, Lqa/v;->b:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Lra/m;

    .line 60
    .line 61
    new-array v0, v10, [Lra/j;

    .line 62
    .line 63
    aput-object v11, v0, v4

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v12, v0}, Lra/m;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqa/e;->C:Lta/b;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Lta/b;

    .line 77
    .line 78
    sget-object v6, Lpa/e;->c:Lpa/e;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iget-object v2, p0, Lqa/e;->D:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v4, Lta/b;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lqa/e;->C:Lta/b;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lqa/e;->C:Lta/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lta/b;->c(Lra/m;)Ltb/n;

    .line 93
    .line 94
    .line 95
    return v10

    .line 96
    :cond_1
    iget-object v0, p0, Lqa/e;->B:Lra/m;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v1, v0, Lra/m;->A:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v0, Lra/m;->z:I

    .line 103
    .line 104
    if-ne v0, v12, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p1, Lqa/v;->d:I

    .line 113
    .line 114
    if-lt v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lqa/e;->B:Lra/m;

    .line 118
    .line 119
    iget-object v1, v0, Lra/m;->A:Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lra/m;->A:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Lra/m;->A:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqa/e;->B:Lra/m;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v1, v0, Lra/m;->z:I

    .line 144
    .line 145
    if-gtz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lqa/e;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lqa/e;->C:Lta/b;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    new-instance v1, Lta/b;

    .line 158
    .line 159
    sget-object v6, Lpa/e;->c:Lpa/e;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iget-object v2, p0, Lqa/e;->D:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v4, Lta/b;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lqa/e;->C:Lta/b;

    .line 170
    .line 171
    :cond_6
    iget-object v1, p0, Lqa/e;->C:Lta/b;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lta/b;->c(Lra/m;)Ltb/n;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v9, p0, Lqa/e;->B:Lra/m;

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object v0, p0, Lqa/e;->B:Lra/m;

    .line 179
    .line 180
    if-nez v0, :cond_20

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lra/m;

    .line 191
    .line 192
    invoke-direct {v1, v12, v0}, Lra/m;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lqa/e;->B:Lra/m;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v1, p1, Lqa/v;->c:J

    .line 202
    .line 203
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :pswitch_2
    iget-object p1, p0, Lqa/e;->B:Lra/m;

    .line 208
    .line 209
    if-eqz p1, :cond_20

    .line 210
    .line 211
    iget v0, p1, Lra/m;->z:I

    .line 212
    .line 213
    if-gtz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lqa/e;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lqa/e;->C:Lta/b;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    new-instance v1, Lta/b;

    .line 226
    .line 227
    sget-object v6, Lpa/e;->c:Lpa/e;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    iget-object v2, p0, Lqa/e;->D:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v4, Lta/b;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, Lpa/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/internal/measurement/m4;Lpa/b;Lpa/e;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lqa/e;->C:Lta/b;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lqa/e;->C:Lta/b;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lta/b;->c(Lra/m;)Ltb/n;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v9, p0, Lqa/e;->B:Lra/m;

    .line 245
    .line 246
    return v10

    .line 247
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lqa/p;

    .line 250
    .line 251
    iget-object v0, p1, Lqa/p;->a:Lqa/a;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_20

    .line 258
    .line 259
    iget-object v0, p1, Lqa/p;->a:Lqa/a;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lqa/o;

    .line 266
    .line 267
    iget-object v1, v0, Lqa/o;->I:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v2, v0, Lqa/o;->L:Lqa/e;

    .line 270
    .line 271
    iget-object v2, v2, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 272
    .line 273
    iget-object v3, v0, Lqa/o;->z:Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_20

    .line 280
    .line 281
    const/16 v1, 0xf

    .line 282
    .line 283
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lqa/p;->b:Loa/d;

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lqa/b0;

    .line 317
    .line 318
    instance-of v6, v5, Lqa/t;

    .line 319
    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    check-cast v6, Lqa/t;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lqa/t;->g(Lqa/o;)[Loa/d;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    array-length v7, v6

    .line 332
    move v8, v4

    .line 333
    :goto_3
    if-ge v8, v7, :cond_c

    .line 334
    .line 335
    aget-object v9, v6, v8

    .line 336
    .line 337
    invoke-static {v9, p1}, Lra/y;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_d

    .line 342
    .line 343
    if-ltz v8, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_4
    if-ge v4, v0, :cond_20

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lqa/b0;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v5, Lpa/m;

    .line 368
    .line 369
    invoke-direct {v5, p1}, Lpa/m;-><init>(Loa/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lqa/b0;->b(Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lqa/p;

    .line 381
    .line 382
    iget-object v0, p1, Lqa/p;->a:Lqa/a;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    iget-object v0, p1, Lqa/p;->a:Lqa/a;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lqa/o;

    .line 397
    .line 398
    iget-object v1, v0, Lqa/o;->I:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_f
    iget-boolean p1, v0, Lqa/o;->H:Z

    .line 409
    .line 410
    if-nez p1, :cond_20

    .line 411
    .line 412
    iget-object p1, v0, Lqa/o;->A:Lpa/c;

    .line 413
    .line 414
    invoke-interface {p1}, Lpa/c;->g()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, Lqa/o;->j()V

    .line 421
    .line 422
    .line 423
    return v10

    .line 424
    :cond_10
    invoke-virtual {v0}, Lqa/o;->d()V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {p1}, Lv0/e;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lqa/o;

    .line 450
    .line 451
    iget-object v0, p1, Lqa/o;->L:Lqa/e;

    .line 452
    .line 453
    iget-object v0, v0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 454
    .line 455
    invoke-static {v0}, Lra/y;->c(Landroid/os/Handler;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Lqa/o;->A:Lpa/c;

    .line 459
    .line 460
    invoke-interface {v0}, Lpa/c;->g()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    iget-object v1, p1, Lqa/o;->E:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v1, p1, Lqa/o;->C:Lu0/l;

    .line 475
    .line 476
    iget-object v2, v1, Lu0/l;->A:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_12

    .line 485
    .line 486
    iget-object v1, v1, Lu0/l;->B:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    const-string p1, "Timing out service connection."

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lpa/c;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return v10

    .line 503
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lqa/o;->g()V

    .line 504
    .line 505
    .line 506
    :cond_13
    return v10

    .line 507
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lqa/o;

    .line 522
    .line 523
    iget-object v0, p1, Lqa/o;->L:Lqa/e;

    .line 524
    .line 525
    iget-object v1, v0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 526
    .line 527
    invoke-static {v1}, Lra/y;->c(Landroid/os/Handler;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, p1, Lqa/o;->H:Z

    .line 531
    .line 532
    if-eqz v1, :cond_20

    .line 533
    .line 534
    iget-object v2, p1, Lqa/o;->B:Lqa/a;

    .line 535
    .line 536
    iget-object v3, p1, Lqa/o;->L:Lqa/e;

    .line 537
    .line 538
    iget-object v3, v3, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 539
    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    const/16 v1, 0xb

    .line 543
    .line 544
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x9

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v4, p1, Lqa/o;->H:Z

    .line 553
    .line 554
    :cond_14
    iget-object v1, v0, Lqa/e;->E:Loa/e;

    .line 555
    .line 556
    iget-object v0, v0, Lqa/e;->D:Landroid/content/Context;

    .line 557
    .line 558
    sget v2, Loa/f;->a:I

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Loa/f;->c(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v1, 0x12

    .line 565
    .line 566
    if-ne v0, v1, :cond_15

    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 569
    .line 570
    const/16 v1, 0x15

    .line 571
    .line 572
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 579
    .line 580
    const/16 v1, 0x16

    .line 581
    .line 582
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 583
    .line 584
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 585
    .line 586
    .line 587
    :goto_6
    invoke-virtual {p1, v0}, Lqa/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p1, Lqa/o;->A:Lpa/c;

    .line 591
    .line 592
    const-string v0, "Timing out connection while resuming."

    .line 593
    .line 594
    invoke-interface {p1, v0}, Lpa/c;->b(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return v10

    .line 598
    :pswitch_8
    iget-object p1, p0, Lqa/e;->L:Lt/f;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lt/a;

    .line 604
    .line 605
    invoke-direct {v0, p1}, Lt/a;-><init>(Lt/f;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lt/a;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_17

    .line 613
    .line 614
    invoke-virtual {v0}, Lt/a;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lqa/a;

    .line 619
    .line 620
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lqa/o;

    .line 625
    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Lqa/o;->n()V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    invoke-virtual {p1}, Lt/f;->clear()V

    .line 633
    .line 634
    .line 635
    return v10

    .line 636
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_20

    .line 643
    .line 644
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lqa/o;

    .line 651
    .line 652
    iget-object v0, p1, Lqa/o;->L:Lqa/e;

    .line 653
    .line 654
    iget-object v0, v0, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 655
    .line 656
    invoke-static {v0}, Lra/y;->c(Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, p1, Lqa/o;->H:Z

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {p1}, Lqa/o;->j()V

    .line 664
    .line 665
    .line 666
    return v10

    .line 667
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lpa/f;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lqa/e;->f(Lpa/f;)Lqa/o;

    .line 672
    .line 673
    .line 674
    return v10

    .line 675
    :pswitch_b
    iget-object p1, p0, Lqa/e;->D:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    instance-of v0, v0, Landroid/app/Application;

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/app/Application;

    .line 690
    .line 691
    invoke-static {p1}, Lqa/c;->b(Landroid/app/Application;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Lqa/c;->D:Lqa/c;

    .line 695
    .line 696
    new-instance v0, Lqa/n;

    .line 697
    .line 698
    invoke-direct {v0, p0}, Lqa/n;-><init>(Lqa/e;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Lqa/c;->a(Lqa/b;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Lqa/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    iget-object p1, p1, Lqa/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_18

    .line 713
    .line 714
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 715
    .line 716
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-nez p1, :cond_18

    .line 727
    .line 728
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 729
    .line 730
    const/16 v3, 0x64

    .line 731
    .line 732
    if-le p1, v3, :cond_18

    .line 733
    .line 734
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 735
    .line 736
    .line 737
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-nez p1, :cond_20

    .line 742
    .line 743
    iput-wide v1, p0, Lqa/e;->z:J

    .line 744
    .line 745
    return v10

    .line 746
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 747
    .line 748
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Loa/b;

    .line 751
    .line 752
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lqa/o;

    .line 771
    .line 772
    iget v4, v2, Lqa/o;->F:I

    .line 773
    .line 774
    if-ne v4, v0, :cond_19

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_1a
    move-object v2, v9

    .line 778
    :goto_8
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    iget v0, p1, Loa/b;->A:I

    .line 781
    .line 782
    const/16 v1, 0xd

    .line 783
    .line 784
    if-ne v0, v1, :cond_1b

    .line 785
    .line 786
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 787
    .line 788
    iget-object v3, p0, Lqa/e;->E:Loa/e;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget v3, Loa/h;->e:I

    .line 794
    .line 795
    invoke-static {v0}, Loa/b;->b(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object p1, p1, Loa/b;->C:Ljava/lang/String;

    .line 800
    .line 801
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 802
    .line 803
    const-string v4, ": "

    .line 804
    .line 805
    invoke-static {v3, v0, v4, p1}, Lv0/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-direct {v1, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loa/b;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lqa/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 813
    .line 814
    .line 815
    return v10

    .line 816
    :cond_1b
    iget-object v0, v2, Lqa/o;->B:Lqa/a;

    .line 817
    .line 818
    invoke-static {v0, p1}, Lqa/e;->e(Lqa/a;Loa/b;)Lcom/google/android/gms/common/api/Status;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {v2, p1}, Lqa/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 823
    .line 824
    .line 825
    return v10

    .line 826
    :cond_1c
    const-string p1, "Could not find API instance "

    .line 827
    .line 828
    const-string v1, " while trying to fail enqueued calls."

    .line 829
    .line 830
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    new-instance v0, Ljava/lang/Exception;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    .line 841
    .line 842
    return v10

    .line 843
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Lqa/w;

    .line 846
    .line 847
    iget-object v0, p1, Lqa/w;->c:Lpa/f;

    .line 848
    .line 849
    iget-object v1, p1, Lqa/w;->a:Lqa/b0;

    .line 850
    .line 851
    iget-object v0, v0, Lpa/f;->D:Lqa/a;

    .line 852
    .line 853
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lqa/o;

    .line 858
    .line 859
    if-nez v0, :cond_1d

    .line 860
    .line 861
    iget-object v0, p1, Lqa/w;->c:Lpa/f;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lqa/e;->f(Lpa/f;)Lqa/o;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :cond_1d
    iget-object v2, v0, Lqa/o;->A:Lpa/c;

    .line 868
    .line 869
    invoke-interface {v2}, Lpa/c;->l()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_1e

    .line 874
    .line 875
    iget-object v2, p0, Lqa/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget p1, p1, Lqa/w;->b:I

    .line 882
    .line 883
    if-eq v2, p1, :cond_1e

    .line 884
    .line 885
    sget-object p1, Lqa/e;->O:Lcom/google/android/gms/common/api/Status;

    .line 886
    .line 887
    invoke-virtual {v1, p1}, Lqa/b0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lqa/o;->n()V

    .line 891
    .line 892
    .line 893
    return v10

    .line 894
    :cond_1e
    invoke-virtual {v0, v1}, Lqa/o;->k(Lqa/b0;)V

    .line 895
    .line 896
    .line 897
    return v10

    .line 898
    :pswitch_e
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_20

    .line 911
    .line 912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lqa/o;

    .line 917
    .line 918
    iget-object v1, v0, Lqa/o;->L:Lqa/e;

    .line 919
    .line 920
    iget-object v1, v1, Lqa/e;->M:Lcom/google/android/gms/internal/ads/dq0;

    .line 921
    .line 922
    invoke-static {v1}, Lra/y;->c(Landroid/os/Handler;)V

    .line 923
    .line 924
    .line 925
    iput-object v9, v0, Lqa/o;->J:Loa/b;

    .line 926
    .line 927
    invoke-virtual {v0}, Lqa/o;->j()V

    .line 928
    .line 929
    .line 930
    goto :goto_9

    .line 931
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {p1}, Lv0/e;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    throw p1

    .line 938
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eq v10, p1, :cond_1f

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 950
    .line 951
    :goto_a
    iput-wide v1, p0, Lqa/e;->z:J

    .line 952
    .line 953
    const/16 p1, 0xc

    .line 954
    .line 955
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_20

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lqa/a;

    .line 977
    .line 978
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-wide v2, p0, Lqa/e;->z:J

    .line 983
    .line 984
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_20
    :goto_c
    return v10

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
