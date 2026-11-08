.class public final Lw9/m;
.super Lcom/google/android/gms/internal/ads/wp;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/m;->E:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static D(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o8;
    .locals 4

    .line 1
    new-instance v0, Lw9/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lw9/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d4;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "admob_volley"

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/internal/ads/o8;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/wp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o8;->k()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/k8;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/n8;->A:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n8;->B:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->t4:Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 10
    .line 11
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 26
    .line 27
    iget-object v0, v0, Lt9/p;->a:Lx9/e;

    .line 28
    .line 29
    const v0, 0xcc77c0

    .line 30
    .line 31
    .line 32
    sget-object v2, Loa/f;->b:Loa/f;

    .line 33
    .line 34
    iget-object v3, p0, Lw9/m;->E:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Loa/f;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Loa/i;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v3, v2}, Loa/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Loa/i;->g(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/k8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Got gmscore asset response: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wp;->g(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/k8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
