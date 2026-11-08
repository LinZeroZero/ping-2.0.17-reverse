.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->a:Lcom/google/android/gms/internal/ads/n80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->a:Lcom/google/android/gms/internal/ads/n80;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n80;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/td0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/in;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zc0;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zc0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l20;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
