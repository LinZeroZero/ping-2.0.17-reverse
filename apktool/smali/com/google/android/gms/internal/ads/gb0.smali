.class public final Lcom/google/android/gms/internal/ads/gb0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a30;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hs;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb0;->A:Lcom/google/android/gms/internal/ads/hs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/pk0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 2
    .line 3
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lk0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->A:Lcom/google/android/gms/internal/ads/hs;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/vg;->u0:Lcom/google/android/gms/internal/ads/rg;

    .line 23
    .line 24
    sget-object v3, Lt9/q;->d:Lt9/q;

    .line 25
    .line 26
    iget-object v3, v3, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hs;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hs;->i:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->A:Lcom/google/android/gms/internal/ads/hs;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb0;->z:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 66
    .line 67
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lk0;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "_aq"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/hs;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/oq;)V
    .locals 0

    .line 1
    return-void
.end method
