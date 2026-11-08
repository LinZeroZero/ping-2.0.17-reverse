.class public final Lcom/google/android/gms/internal/ads/fh;
.super Ls/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/vg;->y4:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v0, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v0, v0, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/gh;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gh;->C:Lcom/google/android/gms/internal/ads/a90;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 26
    .line 27
    new-instance v1, Lb8/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2, p2}, Lb8/e;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
