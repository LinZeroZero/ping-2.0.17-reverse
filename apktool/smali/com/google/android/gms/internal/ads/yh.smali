.class public abstract Lcom/google/android/gms/internal/ads/yh;
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

.field public static final h:Lcom/google/android/gms/internal/ads/u8;

.field public static final i:Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "@click_attok@"

    .line 5
    .line 6
    const-string v3, "gads:gma_attestation:click:macro_string"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/u8;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 14
    .line 15
    const-string v2, "gads:gma_attestation:click:query_param"

    .line 16
    .line 17
    const-string v3, "attok"

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/u8;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/u8;

    .line 23
    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/u8;

    .line 33
    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->d:Lcom/google/android/gms/internal/ads/u8;

    .line 42
    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 44
    .line 45
    const-wide/32 v2, 0xcbe6c14

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/u8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/u8;

    .line 53
    .line 54
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->f:Lcom/google/android/gms/internal/ads/u8;

    .line 62
    .line 63
    const-string v0, "gads:gma_attestation:image_hash"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 70
    .line 71
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->h:Lcom/google/android/gms/internal/ads/u8;

    .line 78
    .line 79
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/u8;->r(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u8;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->i:Lcom/google/android/gms/internal/ads/u8;

    .line 86
    .line 87
    return-void
.end method
