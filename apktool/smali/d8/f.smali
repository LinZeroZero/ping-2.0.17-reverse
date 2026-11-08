.class public final Ld8/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lqa/j;
.implements Lf7/f;
.implements Lo/x;
.implements Ls8/i;
.implements Ljb/j0;
.implements Lvc/a;
.implements Lmd/h;
.implements Lp/g2;
.implements Lp/n;
.implements Lp8/h;
.implements Lpb/q0;
.implements Lr4/a;
.implements Lr6/c;
.implements Lm1/d;


# instance fields
.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    new-instance p1, Lm1/c;

    invoke-direct {p1}, Lm1/c;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 7
    iget-boolean v0, p1, Lm1/c;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lm1/c;->B:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 10
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lm1/c;->a()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lm1/c;->B:Z

    :goto_0
    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt9/t1;

    invoke-direct {p1}, Lt9/t1;-><init>()V

    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 14
    iget-object p1, p1, Lt9/t1;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lm2/b;

    invoke-direct {p1}, Lm2/b;-><init>()V

    .line 17
    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    .line 20
    new-instance p1, Lg3/y;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lpc/e;

    const/16 v0, 0xe

    .line 23
    invoke-direct {p1, v0}, Lpc/e;-><init>(I)V

    .line 24
    :goto_1
    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/f;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    const-string p2, "FontsProvider"

    .line 24
    .line 25
    const-string p3, "Unable to query the content provider"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb/b;

    .line 4
    .line 5
    check-cast p1, Lgb/d;

    .line 6
    .line 7
    check-cast p2, Ltb/h;

    .line 8
    .line 9
    new-instance v1, Lgb/c;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lgb/c;-><init>(Ltb/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lra/e;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgb/m;

    .line 19
    .line 20
    iget-object p2, v0, Lgb/b;->J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->Y()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lgb/h;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pc;->c0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lo/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/x;->r(Lo/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lo/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/g;

    .line 4
    .line 5
    iget-object p2, p2, Lo/g;->E:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpb/l3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lpb/l3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lp8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpf/a;->a(Lp8/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lo/m;Lo/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/g;

    .line 4
    .line 5
    iget-object v1, v0, Lo/g;->E:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/g;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lo/f;

    .line 26
    .line 27
    iget-object v6, v6, Lo/f;->b:Lo/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lo/f;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/ie;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr p1, v4

    .line 73
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i(Lh8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8/l;

    .line 4
    .line 5
    iget-object v0, v0, Li8/l;->F:Lui/w0;

    .line 6
    .line 7
    new-instance v1, Li8/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Li8/k;-><init>(Lui/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lui/l0;->j(Lui/g;Lwh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Lp8/a;)Lp8/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/d;

    .line 4
    .line 5
    invoke-static {p2}, Lxa/a;->e(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lac/d;->r(Lp8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lmd/j;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/e;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/f;->A:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public o(Lo/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/x;

    .line 4
    .line 5
    iget-object v0, v0, Li/x;->K:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    .line 4
    .line 5
    check-cast p1, Lda/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l40;->B1(Lda/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lfi/e;Lei/c;)V
    .locals 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lb6/f;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lb6/f;-><init>(Lfi/e;Lei/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lfi/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/t1;

    .line 4
    .line 5
    iget-object v1, v0, Lt9/t1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lt9/t1;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public s()Lb6/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initializers"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb6/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lb6/f;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lb6/f;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lb6/f;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lb6/d;-><init>([Lb6/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public t(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lo3/r;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo3/r;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lo3/r;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lo2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lm2/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lm2/d;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo3/r;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lm2/d;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lm2/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm2/d;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lo3/r;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lm2/d;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Lce/t1;->e(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public u(La5/a;Ljf/w;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lri/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La5/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, La5/d;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lri/g;->w(Lei/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La5/e;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La5/e;-><init>(Lri/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La5/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, La5/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lna/i;

    .line 40
    .line 41
    iget-object v4, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v3, v4, v5}, Lna/i;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x22

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-lt v5, v6, :cond_1

    .line 55
    .line 56
    new-instance v5, La5/j;

    .line 57
    .line 58
    invoke-direct {v5, v4}, La5/j;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, La5/j;->isAvailableOnDevice()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v7, v5

    .line 68
    :cond_0
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lna/i;->n()La5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v4, 0x21

    .line 76
    .line 77
    if-gt v5, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lna/i;->n()La5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 84
    .line 85
    new-instance p1, Lb5/a;

    .line 86
    .line 87
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 88
    .line 89
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 90
    .line 91
    invoke-direct {p1, p2, v2}, Lb5/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, La5/e;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v7, p1, p2, v2, v1}, La5/g;->onClearCredential(La5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La5/f;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 106
    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 111
    .line 112
    return-object p1
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Loe/e;

    .line 7
    .line 8
    iget-object v2, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Loe/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Loe/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Loe/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Loe/d;->c:Loe/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Loe/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Loe/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Loe/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Loe/e;->h(Ljava/lang/Object;)Loe/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loe/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Loe/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public w()Ld1/f3;
    .locals 3

    .line 1
    invoke-static {}, Lp5/k;->a()Lp5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp5/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk3/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lk3/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk3/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lk3/g;-><init>(Ld1/p1;Ld8/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp5/k;->h(Lp5/i;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public x(Lf7/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/e;

    .line 4
    .line 5
    iget-object v1, v0, Lh7/e;->C:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lh7/e;->C:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Lf7/e;->e(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Lh7/e;->G:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Lf7/e;->C(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Lh7/e;->F:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v3}, Lf7/e;->D(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Lh7/e;->E:[D

    .line 58
    .line 59
    aget-wide v5, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v5, v6, v3}, Lf7/e;->P(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Lh7/e;->D:[J

    .line 66
    .line 67
    aget-wide v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v5, v6}, Lf7/e;->c(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public y(I)I
    .locals 10

    .line 1
    const-class v0, Ld8/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu6/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/m4;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/measurement/m4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lc8/c;

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v1, v8, v9}, Lc8/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->s(Lc8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object v1, p0, Ld8/f;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lcom/google/android/gms/internal/measurement/m4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lc8/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    int-to-long v5, v3

    .line 81
    invoke-direct {v2, p1, v5, v6}, Lc8/c;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->s(Lc8/c;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    check-cast v0, Ljb/b;

    new-instance v1, Lna/i;

    .line 1
    iget-object v0, v0, Ljb/b;->z:Ljava/lang/Object;

    check-cast v0, Ljb/b;

    const/16 v2, 0x12

    .line 2
    invoke-direct {v1, v2, v0}, Lna/i;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Ld8/f;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gx0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j81;->y1(Lcom/google/android/gms/internal/ads/n30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
