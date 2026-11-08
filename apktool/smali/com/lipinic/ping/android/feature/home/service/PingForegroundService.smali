.class public final Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;
.super Lpg/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final F:Lui/w0;

.field public static final G:Lui/g0;

.field public static final H:Lui/w0;

.field public static final I:Lui/g0;

.field public static J:Lah/b;


# instance fields
.field public C:Ln5/a;

.field public final D:Lwi/d;

.field public E:Lri/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpg/b;->a:Lpg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 8
    .line 9
    new-instance v1, Lui/g0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lui/g0;-><init>(Lui/w0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->G:Lui/g0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 22
    .line 23
    new-instance v1, Lui/g0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lui/g0;-><init>(Lui/w0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->I:Lui/g0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lri/g0;->a:Lyi/e;

    .line 9
    .line 10
    sget-object v1, Lyi/d;->B:Lyi/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->D:Lwi/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v1, 0x4000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lj4/m;

    .line 28
    .line 29
    const-string v3, "ping_service_channel"

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lj4/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x7f0f0000

    .line 35
    .line 36
    iget-object v4, v1, Lj4/m;->p:Landroid/app/Notification;

    .line 37
    .line 38
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 39
    .line 40
    const v3, 0x7f120025

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lj4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lj4/m;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p1}, Lj4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lj4/m;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, v1, Lj4/m;->i:I

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {v1, p1, v2}, Lj4/m;->c(IZ)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, p1, v3}, Lj4/m;->c(IZ)V

    .line 70
    .line 71
    .line 72
    new-array p1, v2, [J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    aput-wide v5, p1, v3

    .line 77
    .line 78
    iput-object p1, v4, Landroid/app/Notification;->vibrate:[J

    .line 79
    .line 80
    iput-object v0, v1, Lj4/m;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj4/m;->a()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "build(...)"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpg/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const v0, 0x7f120155

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v2, "ping_service_channel"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->E:Lri/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->D:Lwi/d;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lpg/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lpg/d;

    .line 25
    .line 26
    sget-object v3, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lah/i;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lpg/d;-><init>(Lah/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lj4/d;->f(Landroid/app/Service;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v8

    .line 10
    :goto_0
    const/4 v9, 0x2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x27ee3a0c

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->H:Lui/w0;

    .line 21
    .line 22
    sget-object v6, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->F:Lui/w0;

    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const v0, -0x17460bb6

    .line 27
    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "com.lipinic.ping.action.STOP_PING"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->E:Lri/z;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v8, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->E:Lri/z;

    .line 51
    .line 52
    new-instance v0, Lpg/d;

    .line 53
    .line 54
    invoke-virtual {v5}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lah/i;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lpg/d;-><init>(Lah/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8, v0}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lj4/d;->f(Landroid/app/Service;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 73
    .line 74
    .line 75
    return v9

    .line 76
    :cond_4
    const-string v3, "com.lipinic.ping.action.START_PING"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    const-string v2, "extra_host"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v3, "extra_packet_size"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    const-string v3, "64"

    .line 102
    .line 103
    :cond_6
    const-string v4, "extra_resolve_host_name"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v10, "extra_interval"

    .line 111
    .line 112
    const-wide/16 v11, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p1, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v12, "Pinging "

    .line 121
    .line 122
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, "..."

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v13, 0x22

    .line 144
    .line 145
    if-lt v12, v13, :cond_7

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    :cond_7
    if-lt v12, v13, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v0, v7}, Lj4/e;->f(Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;Landroid/app/Notification;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/16 v13, 0x1d

    .line 156
    .line 157
    if-lt v12, v13, :cond_9

    .line 158
    .line 159
    invoke-static {p0, v0, v7}, Lj4/e;->e(Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;Landroid/app/Notification;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v7, 0x1

    .line 164
    invoke-virtual {p0, v7, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lpg/c;->a:Lpg/c;

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lui/w0;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->E:Lri/z;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lri/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance v0, Lpg/f;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-wide v5, v10

    .line 190
    invoke-direct/range {v0 .. v7}, Lpg/f;-><init>(Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;Ljava/lang/String;Ljava/lang/String;ZJLuh/c;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    iget-object v3, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->D:Lwi/d;

    .line 195
    .line 196
    invoke-static {v3, v8, v0, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/lipinic/ping/android/feature/home/service/PingForegroundService;->E:Lri/z;

    .line 201
    .line 202
    :cond_b
    :goto_2
    return v9
.end method
