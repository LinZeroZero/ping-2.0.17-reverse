.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lt9/w0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/en;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lt9/z1;
    .locals 4

    .line 1
    new-instance v0, Lt9/z1;

    .line 2
    .line 3
    const v1, 0xef4a8b8

    .line 4
    .line 5
    .line 6
    const v2, 0xef4e350

    .line 7
    .line 8
    .line 9
    const-string v3, "24.1.0"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt9/z1;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
