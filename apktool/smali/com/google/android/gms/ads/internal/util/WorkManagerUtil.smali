.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/qc;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw9/v;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lu9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu9/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lw9/v;->zzg(Lya/a;Lu9/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lw9/v;->zze(Lya/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lya/b;->A2(Landroid/os/IBinder;)Lya/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rc;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lw9/v;->zzf(Lya/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Lya/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpb/b0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lpb/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lt7/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lt7/b;-><init>(Lpb/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lu7/j;->S(Landroid/content/Context;Lt7/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p1}, Lu7/j;->R(Landroid/content/Context;)Lu7/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Ld8/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Ld8/b;-><init>(Lu7/j;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lu7/j;->g:Lfb/e;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lfb/e;->v(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt7/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lt7/c;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Lt7/c;->a:I

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, v1, Lt7/c;->f:J

    .line 57
    .line 58
    iput-wide v2, v1, Lt7/c;->g:J

    .line 59
    .line 60
    new-instance v4, Lt7/e;

    .line 61
    .line 62
    invoke-direct {v4}, Lt7/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lt7/c;->h:Lt7/e;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v1, Lt7/c;->b:Z

    .line 69
    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    iput-boolean v4, v1, Lt7/c;->c:Z

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    iput v6, v1, Lt7/c;->a:I

    .line 76
    .line 77
    iput-boolean v4, v1, Lt7/c;->d:Z

    .line 78
    .line 79
    iput-boolean v4, v1, Lt7/c;->e:Z

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    if-lt v5, v4, :cond_0

    .line 84
    .line 85
    iput-object v0, v1, Lt7/c;->h:Lt7/e;

    .line 86
    .line 87
    iput-wide v2, v1, Lt7/c;->f:J

    .line 88
    .line 89
    iput-wide v2, v1, Lt7/c;->g:J

    .line 90
    .line 91
    :cond_0
    new-instance v0, Li/f0;

    .line 92
    .line 93
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Li/f0;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Li/f0;->B:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lc8/i;

    .line 101
    .line 102
    iput-object v1, v2, Lc8/i;->j:Lt7/c;

    .line 103
    .line 104
    iget-object v1, v0, Li/f0;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/HashSet;

    .line 107
    .line 108
    const-string v2, "offline_ping_sender_work"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Li/f0;->q()Lt7/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lrj/l;->A(Lt7/n;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    move-exception p1

    .line 122
    const-string v0, "Failed to instantiate WorkManager."

    .line 123
    .line 124
    invoke-static {v0, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final zzf(Lya/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lu9/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lu9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lya/a;Lu9/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lya/a;Lu9/a;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpb/b0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lpb/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lt7/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lt7/b;-><init>(Lpb/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lu7/j;->S(Landroid/content/Context;Lt7/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance v0, Lt7/e;

    .line 27
    .line 28
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lt7/c;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lt7/c;->a:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, v1, Lt7/c;->f:J

    .line 42
    .line 43
    iput-wide v3, v1, Lt7/c;->g:J

    .line 44
    .line 45
    new-instance v5, Lt7/e;

    .line 46
    .line 47
    invoke-direct {v5}, Lt7/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lt7/c;->h:Lt7/e;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-boolean v5, v1, Lt7/c;->b:Z

    .line 54
    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    iput-boolean v5, v1, Lt7/c;->c:Z

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iput v7, v1, Lt7/c;->a:I

    .line 61
    .line 62
    iput-boolean v5, v1, Lt7/c;->d:Z

    .line 63
    .line 64
    iput-boolean v5, v1, Lt7/c;->e:Z

    .line 65
    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    if-lt v6, v7, :cond_0

    .line 69
    .line 70
    iput-object v0, v1, Lt7/c;->h:Lt7/e;

    .line 71
    .line 72
    iput-wide v3, v1, Lt7/c;->f:J

    .line 73
    .line 74
    iput-wide v3, v1, Lt7/c;->g:J

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "uri"

    .line 82
    .line 83
    iget-object v4, p2, Lu9/a;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "gws_query_id"

    .line 89
    .line 90
    iget-object v4, p2, Lu9/a;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v3, "image_url"

    .line 96
    .line 97
    iget-object p2, p2, Lu9/a;->B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lt7/f;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lt7/f;-><init>(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lt7/f;->c(Lt7/f;)[B

    .line 108
    .line 109
    .line 110
    new-instance v0, Li/f0;

    .line 111
    .line 112
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Li/f0;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Li/f0;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lc8/i;

    .line 120
    .line 121
    iput-object v1, v3, Lc8/i;->j:Lt7/c;

    .line 122
    .line 123
    iput-object p2, v3, Lc8/i;->e:Lt7/f;

    .line 124
    .line 125
    iget-object p2, v0, Li/f0;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/HashSet;

    .line 128
    .line 129
    const-string v1, "offline_notification_work"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Li/f0;->q()Lt7/n;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :try_start_1
    invoke-static {p1}, Lu7/j;->R(Landroid/content/Context;)Lu7/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    invoke-virtual {p1, p2}, Lrj/l;->A(Lt7/n;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    const-string p2, "Failed to instantiate WorkManager."

    .line 148
    .line 149
    invoke-static {p2, p1}, Lx9/j;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v5
.end method
