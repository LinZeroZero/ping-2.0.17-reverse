.class public final Lcom/google/android/gms/internal/ads/t41;
.super Lcom/google/android/gms/internal/ads/u61;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/t41;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field private zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t41;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/t41;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u61;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u61;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u61;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/t41;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/s41;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->g()Lcom/google/android/gms/internal/ads/s61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/s41;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/t41;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/t41;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u61;->o(Lcom/google/android/gms/internal/ads/u61;Lcom/google/android/gms/internal/ads/d61;Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/u61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/t41;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/u61;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lu3/k;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/t41;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/t41;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t41;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/t61;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/t41;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/s41;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/u61;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/t41;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t41;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p2, "zzc"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/t41;->zza:Lcom/google/android/gms/internal/ads/t41;

    .line 76
    .line 77
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/x71;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/u51;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
