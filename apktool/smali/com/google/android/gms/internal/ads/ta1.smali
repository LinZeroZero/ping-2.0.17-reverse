.class public final Lcom/google/android/gms/internal/ads/ta1;
.super Ls/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->A:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta1;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hh;->b:Ls/j;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Ls/j;->a:Lb/d;

    .line 14
    .line 15
    check-cast p1, Lb/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb/b;->H1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hh;->d:Lv4/l;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lv4/l;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Lv4/l;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/hh;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hh;->b:Ls/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ls/j;->b(Ls/a;)La8/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 51
    .line 52
    new-instance v4, Lbe/o;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lbe/o;-><init>(La8/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lbe/o;->b()Lr2/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v2, Lr2/y0;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xg;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lv4/l;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lr2/y0;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/ta1;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->b:Ls/j;

    .line 97
    .line 98
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 99
    .line 100
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/hh;->c:Lcom/google/android/gms/internal/ads/ta1;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ta1;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/hh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hh;->b:Ls/j;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hh;->a:La8/i;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
