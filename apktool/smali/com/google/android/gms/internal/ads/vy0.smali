.class public abstract Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/g01;

.field public static final b:Lcom/google/android/gms/internal/ads/cy0;

.field public static final c:Lcom/google/android/gms/internal/ads/e11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/w41;->A()Lcom/google/android/gms/internal/ads/s71;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/g01;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/google/android/gms/internal/ads/cx0;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g01;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/cy0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/cy0;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zy0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/vy0;->c:Lcom/google/android/gms/internal/ads/e11;

    .line 39
    .line 40
    return-void
.end method
