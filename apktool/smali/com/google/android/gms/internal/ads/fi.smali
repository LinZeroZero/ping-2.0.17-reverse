.class public abstract Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u8;

.field public static final b:Lcom/google/android/gms/internal/ads/u8;

.field public static final c:Lcom/google/android/gms/internal/ads/u8;

.field public static final d:Lcom/google/android/gms/internal/ads/u8;

.field public static final e:Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 17
    .line 18
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 25
    .line 26
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 34
    .line 35
    const-string v0, "gads:signal_adapters:red_button"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/u8;

    .line 42
    .line 43
    return-void
.end method
