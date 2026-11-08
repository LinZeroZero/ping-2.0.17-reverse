.class public final Lna/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbc/a;
.implements Lqa/j;
.implements Lo/x;
.implements Ljb/i0;
.implements Lmd/h;
.implements Lo/k;


# static fields
.field public static B:Lna/i;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lna/i;->z:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lf1/e;

    const/16 v0, 0x10

    new-array v0, v0, [La0/e0;

    invoke-direct {p1, v0}, Lf1/e;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lt/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/op;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lna/i;->z:I

    iput-object p2, p0, Lna/i;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lna/i;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lna/i;->z:I

    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lna/b;->a(Landroid/content/Context;)Lna/b;

    move-result-object p1

    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lna/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    const-string p2, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p2}, Lna/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 8
    invoke-static {v0, p2}, Lna/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 10
    :sswitch_0
    const-string p2, "context"

    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    :cond_2
    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    const-string p2, "context"

    invoke-static {p2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/i;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lfe/d;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lna/i;->z:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lfe/d;->B:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/b;Lla/e;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lna/i;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/i;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lna/i;->z:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lhj/i;

    sget-object v1, Loi/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lhj/i;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lna/i;->z:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 36
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ln9/e;Lfa/a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/xh;->h:Lcom/google/android/gms/internal/ads/u8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->Sa:Lcom/google/android/gms/internal/ads/rg;

    .line 19
    .line 20
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 21
    .line 22
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lx9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lb8/b;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lb8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wp;

    .line 57
    .line 58
    iget-object p1, v3, Ln9/e;->a:Lt9/u1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/wp;->r(Lfa/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lna/i;
    .locals 1

    .line 1
    const-class v0, Lna/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lna/i;->r(Landroid/content/Context;)Lna/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lna/i;
    .locals 3

    .line 1
    const-class v0, Lna/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna/i;->B:Lna/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lna/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lna/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lna/i;->B:Lna/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    iget v1, v0, Lf1/e;->B:I

    .line 6
    .line 7
    new-array v2, v1, [Lri/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, La0/e0;

    .line 18
    .line 19
    iget-object v5, v5, La0/e0;->b:Lri/g;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lri/f;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, Lf1/e;->B:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Ld0/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lgb/d;

    .line 2
    .line 3
    check-cast p2, Ltb/h;

    .line 4
    .line 5
    new-instance v0, Lgb/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lgb/a;-><init>(Ltb/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lra/e;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgb/m;

    .line 16
    .line 17
    iget-object p2, p0, Lna/i;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lla/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->Y()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lgb/h;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Lgb/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pc;->c0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lo/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lna/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lo/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lo/e0;->z:Lo/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/m;->k()Lo/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lo/m;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/j;

    .line 26
    .line 27
    iget-object v0, v0, Lp/j;->D:Lo/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lo/x;->b(Lo/m;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Li/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/m;->k()Lo/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_0
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_3
    iget-object v5, v0, Li/x;->l0:[Li/w;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v6, v2

    .line 60
    :goto_1
    if-ge v2, v6, :cond_6

    .line 61
    .line 62
    aget-object v7, v5, v2

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v8, v7, Li/w;->h:Lo/m;

    .line 67
    .line 68
    if-ne v8, p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_8

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget p1, v7, Li/w;->a:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v7, v1}, Li/x;->q(ILi/w;Lo/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Li/x;->s(Li/w;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v0, v7, p2}, Li/x;->s(Li/w;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lo/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()Lk8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe/o;

    .line 4
    .line 5
    iget-object v1, v0, Lbe/o;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk8/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lbe/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbe/o;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk8/a;

    .line 17
    .line 18
    iget-object v0, v0, Lk8/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk8/e;->n(Ljava/lang/String;)Lk8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lk8/g;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lk8/g;-><init>(Lk8/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public e()J
    .locals 6

    .line 1
    sget v0, Ly1/t;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lo3/q;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lo3/p;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, La/a;->L(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public i(Lu0/l;Ls2/t;)Lcom/google/android/gms/internal/ads/db;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lna/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt/q;

    .line 8
    .line 9
    new-instance v3, Lt/q;

    .line 10
    .line 11
    iget-object v4, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lt/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ll2/x;

    .line 37
    .line 38
    iget-wide v9, v8, Ll2/x;->a:J

    .line 39
    .line 40
    invoke-virtual {v2, v9, v10}, Lt/q;->d(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ll2/w;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    iget-wide v11, v8, Ll2/x;->b:J

    .line 49
    .line 50
    iget-wide v13, v8, Ll2/x;->d:J

    .line 51
    .line 52
    move/from16 v16, v7

    .line 53
    .line 54
    move-wide/from16 v26, v11

    .line 55
    .line 56
    move-wide/from16 v28, v13

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-wide v12, v11, Ll2/w;->a:J

    .line 64
    .line 65
    iget-boolean v14, v11, Ll2/w;->c:Z

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    iget-wide v6, v11, Ll2/w;->b:J

    .line 70
    .line 71
    move-object/from16 v11, p2

    .line 72
    .line 73
    invoke-virtual {v11, v6, v7}, Ls2/t;->L(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    move-wide/from16 v28, v6

    .line 78
    .line 79
    move-wide/from16 v26, v12

    .line 80
    .line 81
    move/from16 v30, v14

    .line 82
    .line 83
    :goto_1
    iget-wide v6, v8, Ll2/x;->a:J

    .line 84
    .line 85
    new-instance v17, Ll2/v;

    .line 86
    .line 87
    iget-wide v12, v8, Ll2/x;->b:J

    .line 88
    .line 89
    move-object v14, v4

    .line 90
    move/from16 v37, v5

    .line 91
    .line 92
    iget-wide v4, v8, Ll2/x;->d:J

    .line 93
    .line 94
    iget-boolean v15, v8, Ll2/x;->e:Z

    .line 95
    .line 96
    iget v1, v8, Ll2/x;->f:F

    .line 97
    .line 98
    move/from16 v25, v1

    .line 99
    .line 100
    iget v1, v8, Ll2/x;->g:I

    .line 101
    .line 102
    move/from16 v31, v1

    .line 103
    .line 104
    iget-object v1, v8, Ll2/x;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-wide/from16 v22, v4

    .line 107
    .line 108
    iget-wide v4, v8, Ll2/x;->j:J

    .line 109
    .line 110
    move-wide/from16 v33, v4

    .line 111
    .line 112
    iget-wide v4, v8, Ll2/x;->k:J

    .line 113
    .line 114
    move-object/from16 v32, v1

    .line 115
    .line 116
    move-wide/from16 v35, v4

    .line 117
    .line 118
    move-wide/from16 v18, v6

    .line 119
    .line 120
    move-wide/from16 v20, v12

    .line 121
    .line 122
    move/from16 v24, v15

    .line 123
    .line 124
    invoke-direct/range {v17 .. v36}, Ll2/v;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v17

    .line 128
    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v1}, Lt/q;->i(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v8, Ll2/x;->e:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v17, Ll2/w;

    .line 139
    .line 140
    iget-wide v4, v8, Ll2/x;->b:J

    .line 141
    .line 142
    iget-wide v6, v8, Ll2/x;->c:J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    move-wide/from16 v18, v4

    .line 147
    .line 148
    move-wide/from16 v20, v6

    .line 149
    .line 150
    invoke-direct/range {v17 .. v22}, Ll2/w;-><init>(JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-virtual {v2, v9, v10, v1}, Lt/q;->i(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-virtual {v2, v9, v10}, Lt/q;->j(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    move/from16 v5, v37

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/db;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/db;-><init>(Lt/q;Lu0/l;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public j(Lo/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->S:Lp/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i0:Lv4/l;

    .line 19
    .line 20
    iget-object v1, v1, Lv4/l;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu5/y;

    .line 39
    .line 40
    iget-object v2, v2, Lu5/y;->a:Lu5/e0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu5/e0;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q0:Lze/c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lze/c;->j(Lo/m;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Lna/i;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lzd/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lna/i;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lmd/j;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lmd/j;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, Lf1/e;->B:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lce/t1;->g0(II)Lli/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lli/b;->z:I

    .line 13
    .line 14
    iget v1, v1, Lli/b;->A:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Lf1/e;->z:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, La0/e0;

    .line 23
    .line 24
    iget-object v3, v3, La0/e0;->b:Lri/g;

    .line 25
    .line 26
    sget-object v4, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lri/g;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lf1/e;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n()La5/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x84

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v7, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lrh/m;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v4

    .line 70
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v7, v6, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v8, Landroid/content/Context;

    .line 90
    .line 91
    aput-object v8, v7, v3

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v6, v3

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 106
    .line 107
    invoke-static {v6, v5}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, La5/g;

    .line 111
    .line 112
    invoke-interface {v5}, La5/g;->isAvailableOnDevice()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const-string v5, "CredProviderFactory"

    .line 121
    .line 122
    const-string v6, "Only one active OEM CredentialProvider allowed"

    .line 123
    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v4, v2

    .line 131
    :goto_2
    return-object v4
.end method

.method public o(Lo/m;)Z
    .locals 3

    .line 1
    iget v0, p0, Lna/i;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/j;

    .line 9
    .line 10
    iget-object v1, v0, Lp/j;->B:Lo/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lo/e0;

    .line 18
    .line 19
    iget-object v1, v1, Lo/e0;->A:Lo/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lp/j;->D:Lo/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lo/x;->o(Lo/m;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Li/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/m;->k()Lo/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Li/x;->f0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Li/x;->K:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Li/x;->q0:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna/i;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lna/b;

    .line 5
    .line 6
    iget-object v1, v0, Lna/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lna/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljb/u;->b:Ljb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/v;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljb/h;

    .line 7
    .line 8
    iget-object v2, p0, Lna/i;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld8/f;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljb/h;-><init>(Ld8/f;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
