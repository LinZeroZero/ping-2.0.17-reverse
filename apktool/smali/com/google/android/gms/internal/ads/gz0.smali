.class public abstract Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e11;

.field public static final b:Lcom/google/android/gms/internal/ads/g01;

.field public static final c:Lcom/google/android/gms/internal/ads/by0;

.field public static final d:Lcom/google/android/gms/internal/ads/cy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/fz0;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/cx0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->A()Lcom/google/android/gms/internal/ads/s71;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/g01;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/g01;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/gz0;->b:Lcom/google/android/gms/internal/ads/g01;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/by0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/gz0;->c:Lcom/google/android/gms/internal/ads/by0;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/cy0;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/gz0;->d:Lcom/google/android/gms/internal/ads/cy0;

    .line 47
    .line 48
    return-void
.end method
