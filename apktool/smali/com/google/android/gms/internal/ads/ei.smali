.class public abstract Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/u8;

.field public static final b:Lcom/google/android/gms/internal/ads/u8;

.field public static final c:Lcom/google/android/gms/internal/ads/u8;

.field public static final d:Lcom/google/android/gms/internal/ads/u8;

.field public static final e:Lcom/google/android/gms/internal/ads/u8;

.field public static final f:Lcom/google/android/gms/internal/ads/u8;

.field public static final g:Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 9
    .line 10
    const-string v0, "gads:paw_app_signals:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 17
    .line 18
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 25
    .line 26
    const-string v0, "gads:paw_cache:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 33
    .line 34
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 35
    .line 36
    const-wide/16 v1, 0x1e

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/u8;

    .line 43
    .line 44
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 45
    .line 46
    const-wide/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->f:Lcom/google/android/gms/internal/ads/u8;

    .line 53
    .line 54
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 55
    .line 56
    const-wide/32 v1, 0xea60

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 64
    .line 65
    return-void
.end method
