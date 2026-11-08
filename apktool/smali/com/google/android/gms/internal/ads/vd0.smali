.class public final Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 7
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 8
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/jd1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/vd0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    new-instance p2, La8/c;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/id1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 12
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 14
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 15
    new-instance p4, Lcom/google/android/gms/internal/ads/kd1;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/vd0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fy0;Landroid/content/Intent;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/h40;

    const/16 p2, 0x1b

    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->j(Lcom/google/android/gms/internal/ads/rr0;)Lcom/google/android/gms/internal/ads/rr0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zq0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zq0;-><init>(Lcom/google/android/gms/internal/ads/vd0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/tk0;ZLcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/a90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/xe0;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/hc0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/id1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vd0;->b(Lcom/google/android/gms/internal/ads/id1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/id1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/id1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/id1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/aj0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be1;->T:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Current looper ("

    .line 62
    .line 63
    const-string v3, ") is not the playback looper ("

    .line 64
    .line 65
    const-string v4, ")"

    .line 66
    .line 67
    invoke-static {v2, v0, v3, p1, v4}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/id1;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/be1;->q:Lcom/google/android/gms/internal/ads/id1;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/xe0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa1;->z:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa1;->Q:Lcom/google/android/gms/internal/ads/qh1;

    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rr0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rr0;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/br0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/br0;-><init>(Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jk0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ok;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/jt;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->F0(Lcom/google/android/gms/internal/ads/jt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/nx;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/sv;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/sv;->V0(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Ls9/e;

    .line 30
    .line 31
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ok;->c(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v7

    .line 42
    :goto_0
    sget-object v9, Ls9/i;->B:Ls9/i;

    .line 43
    .line 44
    iget-object v9, v9, Ls9/i;->c:Lw9/g0;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v9}, Lw9/g0;->h(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/ok;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ok;->a()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    move v10, v2

    .line 69
    move-object v6, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/jk0;->O:Z

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move v11, v9

    .line 77
    move v9, v7

    .line 78
    move v7, v8

    .line 79
    move v8, v11

    .line 80
    move/from16 v11, p1

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Ls9/e;-><init>(ZZZFZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/c20;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v12, v6

    .line 91
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 92
    .line 93
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nx;->x:Lcom/google/android/gms/internal/ads/la1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/p40;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lcom/google/android/gms/internal/ads/sv;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->B:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Lx9/a;

    .line 111
    .line 112
    iget v9, v0, Lcom/google/android/gms/internal/ads/jk0;->Q:I

    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jk0;->B:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jk0;->s:Lcom/google/android/gms/internal/ads/nk0;

    .line 117
    .line 118
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/nk0;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/nk0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/ads/tk0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk0;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 135
    .line 136
    :goto_4
    move-object/from16 v17, v0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/tk0;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sv;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    move-object/from16 v16, p3

    .line 148
    .line 149
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/sv;ILx9/a;Ljava/lang/String;Ls9/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-static {v2, v6, v5, v0}, Lpb/b0;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/a90;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
