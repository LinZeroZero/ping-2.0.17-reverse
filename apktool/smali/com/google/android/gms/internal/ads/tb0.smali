.class public final Lcom/google/android/gms/internal/ads/tb0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/h40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/pq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h40;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/tb0;->d:Lcom/google/android/gms/internal/ads/h40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/internal/ads/wb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb0;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tb0;->c:Lcom/google/android/gms/internal/ads/pq;

    .line 9
    .line 10
    return-void
.end method
