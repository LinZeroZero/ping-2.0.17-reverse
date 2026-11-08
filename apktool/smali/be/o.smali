.class public final Lbe/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;
.implements Lcom/google/android/gms/internal/ads/nh1;


# static fields
.field public static volatile D:I = 0x1


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbe/o;->z:Z

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 22
    new-instance p1, Lpb/a0;

    const/16 v0, 0xc

    .line 23
    invoke-direct {p1, v0}, Lpb/a0;-><init>(I)V

    .line 24
    iput-object p1, p0, Lbe/o;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbe/o;->z:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La8/i;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 44
    new-instance v1, Lpb/a0;

    const/16 v2, 0xc

    .line 45
    invoke-direct {v1, v2}, Lpb/a0;-><init>(I)V

    .line 46
    iput-object v1, p0, Lbe/o;->B:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lbe/o;->z:Z

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p1, La8/i;->D:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object p1, p1, La8/i;->C:Ljava/lang/Object;

    check-cast p1, Ls/f;

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcc/e;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 36
    iput-boolean p4, p0, Lbe/o;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltb/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    iput-object p3, p0, Lbe/o;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Lbe/o;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lbe/o;->z:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/a5;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/o;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    iput-object v0, p0, Lbe/o;->B:Ljava/lang/Object;

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/jh1;Z[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lbe/o;->z:Z

    iput-object p4, p0, Lbe/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/d;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 28
    iput-boolean p2, p0, Lbe/o;->z:Z

    .line 29
    new-instance p1, Lbe/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 30
    :goto_0
    invoke-direct {p1, p2}, Lbe/d;-><init>(I)V

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lbe/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/u;Lp2/t1;Lh0/q0;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lbe/o;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lbe/o;->z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/o;->z:Z

    iput-object p1, p0, Lbe/o;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/e;Lk8/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    iput-object p2, p0, Lbe/o;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [Z

    iput-object p1, p0, Lbe/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb/v0;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lbe/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lbe/o;
    .locals 3

    .line 1
    new-instance v0, Ltb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/qb0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qb0;-><init>(Landroid/content/Context;Ltb/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xa0;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xa0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lbe/o;

    .line 28
    .line 29
    iget-object v0, v0, Ltb/h;->a:Ltb/n;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lbe/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltb/n;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public a(ILcom/google/android/gms/internal/ads/xm;[I)Lcom/google/android/gms/internal/ads/ut0;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/eh1;

    .line 2
    .line 3
    iget-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/qh1;

    .line 6
    .line 7
    iget-object v1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/jh1;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/jh1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->l(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/xm;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lbe/o;->z:Z

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fh1;-><init>(ILcom/google/android/gms/internal/ads/xm;ILcom/google/android/gms/internal/ads/jh1;IZLcom/google/android/gms/internal/ads/eh1;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xs0;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/dt0;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public b()Lr2/y0;
    .locals 9

    .line 1
    iget-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lbe/o;->z:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpb/a0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ls/h;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, "com.android.browser.headers"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v7, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v4, 0x22

    .line 102
    .line 103
    if-lt v1, v4, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/ActivityOptions;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ls/g;->a()Landroid/app/ActivityOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    invoke-static {v1, v2}, Ls/i;->a(Landroid/app/ActivityOptions;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/ActivityOptions;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    new-instance v1, Lr2/y0;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {v1, v0, v2, v3}, Lr2/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbe/o;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk8/a;

    .line 13
    .line 14
    iget-object v1, v1, Lk8/a;->g:Lbe/o;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lk8/e;->d(Lk8/e;Lbe/o;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lbe/o;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public d(I)Lwj/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbe/o;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk8/a;

    .line 20
    .line 21
    iget-object v1, v1, Lk8/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lk8/e;->O:Lk8/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lwj/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwj/l;->f(Lwj/w;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lk8/c;->k(Lwj/w;)Lwj/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lv8/g;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lwj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbe/o;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public g(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/s4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lbe/o;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lbe/o;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/s4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lbe/o;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbe/o;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbe/o;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpb/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpb/v0;->J()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public l(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbe/o;->n(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ltb/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbe/o;->n(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ltb/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ltb/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbe/o;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltb/n;

    .line 8
    .line 9
    iget-object p2, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/gms/internal/ads/h40;

    .line 14
    .line 15
    const/16 p4, 0x18

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p3, p4, p5}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Ltb/n;->c(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/q9;->w()Lcom/google/android/gms/internal/ads/m9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/q9;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/q9;->x(Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/q9;

    .line 54
    .line 55
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/q9;->B(Lcom/google/android/gms/internal/ads/q9;J)V

    .line 56
    .line 57
    .line 58
    sget p2, Lbe/o;->D:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/gms/internal/ads/q9;

    .line 66
    .line 67
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q9;->D(Lcom/google/android/gms/internal/ads/q9;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/vr0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/io/PrintWriter;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 95
    .line 96
    check-cast p3, Lcom/google/android/gms/internal/ads/q9;

    .line 97
    .line 98
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q9;->C(Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 113
    .line 114
    check-cast p3, Lcom/google/android/gms/internal/ads/q9;

    .line 115
    .line 116
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/q9;->A(Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz p6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 125
    .line 126
    check-cast p2, Lcom/google/android/gms/internal/ads/q9;

    .line 127
    .line 128
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/q9;->y(Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 137
    .line 138
    check-cast p2, Lcom/google/android/gms/internal/ads/q9;

    .line 139
    .line 140
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/q9;->z(Lcom/google/android/gms/internal/ads/q9;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ltb/n;

    .line 146
    .line 147
    iget-object p3, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance p4, Lac/d;

    .line 152
    .line 153
    const/4 p5, 0x6

    .line 154
    invoke-direct {p4, p1, p5, v1}, Lac/d;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3, p4}, Ltb/n;->c(Ljava/util/concurrent/Executor;Ltb/a;)Ltb/n;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lbe/o;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/c5;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(II)Lcom/google/android/gms/internal/ads/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/o;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lbe/o;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/q0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbe/o;->z:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/c5;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/c5;

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lbe/o;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    .line 38
    .line 39
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/a5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
