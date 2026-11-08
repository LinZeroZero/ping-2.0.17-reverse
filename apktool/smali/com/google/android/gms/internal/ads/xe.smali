.class public final enum Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w61;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/xe;

.field public static final enum B:Lcom/google/android/gms/internal/ads/xe;

.field public static final enum C:Lcom/google/android/gms/internal/ads/xe;

.field public static final enum D:Lcom/google/android/gms/internal/ads/xe;

.field public static final enum E:Lcom/google/android/gms/internal/ads/xe;

.field public static final enum F:Lcom/google/android/gms/internal/ads/xe;

.field public static final synthetic G:[Lcom/google/android/gms/internal/ads/xe;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNSPECIFIED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/xe;->A:Lcom/google/android/gms/internal/ads/xe;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/xe;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "CONNECTING"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/ads/xe;->B:Lcom/google/android/gms/internal/ads/xe;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/xe;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "CONNECTED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/internal/ads/xe;->C:Lcom/google/android/gms/internal/ads/xe;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/xe;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "DISCONNECTING"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/android/gms/internal/ads/xe;->D:Lcom/google/android/gms/internal/ads/xe;

    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/internal/ads/xe;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "DISCONNECTED"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/google/android/gms/internal/ads/xe;->E:Lcom/google/android/gms/internal/ads/xe;

    .line 50
    .line 51
    new-instance v10, Lcom/google/android/gms/internal/ads/xe;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "SUSPENDED"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Lcom/google/android/gms/internal/ads/xe;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/google/android/gms/internal/ads/xe;->F:Lcom/google/android/gms/internal/ads/xe;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/xe;

    .line 63
    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    aput-object v2, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/google/android/gms/internal/ads/xe;->G:[Lcom/google/android/gms/internal/ads/xe;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/xe;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->G:[Lcom/google/android/gms/internal/ads/xe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/xe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/xe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xe;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
