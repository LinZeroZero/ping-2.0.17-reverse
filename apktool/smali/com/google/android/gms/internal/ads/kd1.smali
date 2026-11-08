.class public final Lcom/google/android/gms/internal/ads/kd1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vd0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/vd0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd1;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/vd0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/hc0;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vd0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/xe0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/id1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/id1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vd0;->b(Lcom/google/android/gms/internal/ads/id1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
