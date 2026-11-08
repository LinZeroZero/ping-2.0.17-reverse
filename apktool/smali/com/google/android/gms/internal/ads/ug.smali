.class public final synthetic Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rr0;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/iw0;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ug;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/g20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/g20;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mb0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/th;->j:Lcom/google/android/gms/internal/ads/u8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q61;->r(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/ug;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bi1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bi1;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q61;->y:Lcom/google/android/gms/internal/ads/k1;

    .line 3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    const-string v4, "Application Context cannot be null"

    if-eqz v3, :cond_6

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z

    if-nez v4, :cond_5

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/go0;->b()Lcom/google/android/gms/internal/ads/go0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xn0;

    .line 9
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/go0;)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/go0;->b:Lcom/google/android/gms/internal/ads/xn0;

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zn0;->C:Lcom/google/android/gms/internal/ads/zn0;

    .line 11
    instance-of v5, v3, Landroid/app/Application;

    if-eqz v5, :cond_1

    .line 12
    move-object v6, v3

    check-cast v6, Landroid/app/Application;

    .line 13
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    :cond_1
    const-string v4, "uimode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/xg;->a:Landroid/app/UiModeManager;

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/no0;->a:Landroid/view/WindowManager;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/gms/internal/ads/no0;->c:F

    const-string v4, "window"

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lcom/google/android/gms/internal/ads/no0;->a:Landroid/view/WindowManager;

    .line 18
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ho0;

    .line 19
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/ho0;-><init>(I)V

    .line 20
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/fo0;->B:Lcom/google/android/gms/internal/ads/fo0;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/fo0;->A:Landroid/content/Context;

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/yn0;

    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yn0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/co0;

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    if-nez v7, :cond_4

    if-eqz v5, :cond_2

    .line 25
    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    .line 26
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    :cond_2
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/co0;->B:Lcom/google/android/gms/internal/ads/bo0;

    .line 28
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/co0;->z:Z

    .line 29
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 30
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 31
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    .line 32
    :goto_0
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/co0;->A:Z

    .line 33
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/co0;->A:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/yn0;->b:Z

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/yn0;->a:Z

    .line 34
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/internal/ads/io0;

    .line 35
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/io0;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 36
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ho0;

    .line 38
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ho0;-><init>(I)V

    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 44
    sget-object v0, Lt9/q;->d:Lt9/q;

    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 46
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/tg;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto/16 :goto_9

    .line 47
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tg;->c:Z

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    if-nez v6, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    .line 48
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms"

    .line 49
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/tg;->i:Z

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-static {v3}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Lre/g;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    .line 53
    sget v6, Loa/h;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    const-string v6, "com.google.android.gms"

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    .line 55
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_c

    :cond_b
    move-object v3, v6

    goto :goto_3

    :catchall_1
    move-exception v2

    goto/16 :goto_a

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 56
    sget-object v6, Lt9/q;->d:Lt9/q;

    iget-object v6, v6, Lt9/q;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d4;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_e

    new-instance v7, Lcom/google/android/gms/internal/ads/sg;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/sg;-><init>(Landroid/content/SharedPreferences;)V

    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/mi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    :cond_e
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tg;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_f

    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/th;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    .line 62
    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/q61;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_f

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->j:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/os/ConditionVariable;

    .line 64
    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :cond_f
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tg;->i:Z

    if-nez v6, :cond_10

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/th;->f:Lcom/google/android/gms/internal/ads/u8;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    .line 67
    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/q61;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->j:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 69
    :cond_10
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zh;->g:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    .line 71
    :cond_11
    sget-object v7, Lcom/google/android/gms/internal/ads/zh;->h:Lcom/google/android/gms/internal/ads/u8;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "admob"

    .line 73
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 74
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 79
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 82
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    .line 83
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_12

    .line 84
    :goto_6
    :try_start_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->g:Landroid/content/Context;

    goto :goto_7

    :catchall_2
    move-exception v2

    .line 85
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    :cond_12
    :goto_7
    if-nez v3, :cond_13

    .line 87
    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_5

    .line 88
    :cond_13
    :try_start_e
    sget-object v6, Lt9/q;->d:Lt9/q;

    iget-object v6, v6, Lt9/q;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d4;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_14

    .line 91
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_15

    .line 92
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 93
    :try_start_10
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    .line 97
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    const-string v7, "flag_configuration"

    const-string v8, "{}"

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 99
    :try_start_11
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 100
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/tg;->h:Lorg/json/JSONObject;

    goto :goto_8

    :catchall_3
    move-exception v3

    .line 101
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 102
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 103
    :catch_3
    :cond_15
    :goto_8
    :try_start_12
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tg;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/os/ConditionVariable;

    .line 104
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 105
    monitor-exit v4

    :goto_9
    return-object v5

    :goto_a
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg;->b:Landroid/os/ConditionVariable;

    .line 106
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 107
    throw v2

    .line 108
    :goto_b
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/th;->h:Lcom/google/android/gms/internal/ads/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lw9/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->A:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q61;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
