.class public final enum Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic A:[Lcom/google/android/gms/internal/ads/un0;

.field public static final enum z:Lcom/google/android/gms/internal/ads/un0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    .line 10
    .line 11
    const-string v3, "CLOSE_AD"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    .line 18
    .line 19
    const-string v5, "NOT_VISIBLE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/google/android/gms/internal/ads/un0;->z:Lcom/google/android/gms/internal/ads/un0;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/un0;

    .line 28
    .line 29
    const-string v7, "OTHER"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/un0;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Lcom/google/android/gms/internal/ads/un0;->A:[Lcom/google/android/gms/internal/ads/un0;

    .line 47
    .line 48
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/un0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/un0;->A:[Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/un0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    .line 8
    .line 9
    return-object v0
.end method
