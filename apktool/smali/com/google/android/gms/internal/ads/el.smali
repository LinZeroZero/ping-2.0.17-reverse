.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lra/c;
.implements Lcom/google/android/gms/internal/ads/kt;
.implements Lcom/google/android/gms/internal/ads/iw0;


# instance fields
.field public final synthetic z:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0(Loa/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/dk;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/vq0;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/video"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sv;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->g0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/oe0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "Missing webview from video view future."

    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    const-string v1, "Cannot get Javascript Engine"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->z:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    const-string v0, "Failed to load media data due to video view load failure."

    .line 5
    invoke-static {v0}, Lx9/j;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->z:Lcom/google/android/gms/internal/ads/jt;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
