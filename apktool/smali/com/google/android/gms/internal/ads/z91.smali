.class public final Lcom/google/android/gms/internal/ads/z91;
.super Lcom/google/android/gms/internal/ads/u61;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/z91;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/y61;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/b71;

.field private zzi:Lcom/google/android/gms/internal/ads/d61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z91;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z91;->zza:Lcom/google/android/gms/internal/ads/z91;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/z91;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/v61;->D:Lcom/google/android/gms/internal/ads/v61;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->zzf:Lcom/google/android/gms/internal/ads/y61;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/w71;->D:Lcom/google/android/gms/internal/ads/w71;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->zzh:Lcom/google/android/gms/internal/ads/b71;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->A:Lcom/google/android/gms/internal/ads/b61;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->zzi:Lcom/google/android/gms/internal/ads/d61;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/u61;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/z91;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/z91;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z91;->zzb:Lcom/google/android/gms/internal/ads/s71;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/z91;->zzb:Lcom/google/android/gms/internal/ads/s71;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z91;->zza:Lcom/google/android/gms/internal/ads/z91;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/t91;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/z91;->zza:Lcom/google/android/gms/internal/ads/z91;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/u61;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z91;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z91;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/16 p1, 0x8

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "zzc"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 76
    .line 77
    const-string v5, "zzd"

    .line 78
    .line 79
    aput-object v5, p1, p2

    .line 80
    .line 81
    const-string p2, "zze"

    .line 82
    .line 83
    aput-object p2, p1, v4

    .line 84
    .line 85
    const-string p2, "zzf"

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    const-string p2, "zzg"

    .line 90
    .line 91
    aput-object p2, p1, v2

    .line 92
    .line 93
    const-string p2, "zzh"

    .line 94
    .line 95
    aput-object p2, p1, v1

    .line 96
    .line 97
    const-class p2, Lcom/google/android/gms/internal/ads/y91;

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "zzi"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/z91;->zza:Lcom/google/android/gms/internal/ads/z91;

    .line 107
    .line 108
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/x71;

    .line 111
    .line 112
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/u51;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
