.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/v3;

.field public final c:Lcom/google/android/gms/internal/ads/k;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/ut0;

.field public final f:Lcom/google/android/gms/internal/ads/ke0;

.field public final g:Lcom/google/android/gms/internal/ads/je0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lcom/google/android/gms/internal/ads/kf0;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(La0/r2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La0/r2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/v3;

    .line 18
    .line 19
    iget-object v0, p1, La0/r2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/k;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/k;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v0, p1, La0/r2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/ut0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 40
    .line 41
    iget-object v0, p1, La0/r2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/je0;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/je0;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/ke0;

    .line 48
    .line 49
    iget-object p1, p1, La0/r2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/je0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/bh1;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bh1;->e()Lcom/google/android/gms/internal/ads/ci1;

    .line 71
    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->m:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/l;->k:I

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/rb1;->h:Lcom/google/android/gms/internal/ads/rb1;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/rb1;->c:I

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/rb1;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->g:Lcom/google/android/gms/internal/ads/je0;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/je0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/kf0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/kf0;

    .line 51
    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/k;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k;->a()V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rs; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->j:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l;->j:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zd0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zd0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l;->j:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method
