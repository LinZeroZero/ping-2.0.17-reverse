.class public final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xk;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/mx;

.field public final e:Lcom/google/android/gms/internal/ads/la1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/mx;->d:Lcom/google/android/gms/internal/ads/mx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx;->b:Lcom/google/android/gms/internal/ads/xk;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/l90;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/na1;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/as;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/as;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qa1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->e:Lcom/google/android/gms/internal/ads/la1;

    .line 38
    .line 39
    return-void
.end method
