.class public final Lcom/google/android/gms/internal/ads/g91;
.super Lcom/google/android/gms/internal/ads/u61;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/g91;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/f91;

.field private zze:Lcom/google/android/gms/internal/ads/b71;

.field private zzf:Lcom/google/android/gms/internal/ads/d61;

.field private zzg:Lcom/google/android/gms/internal/ads/d61;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/d61;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g91;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/g91;->zza:Lcom/google/android/gms/internal/ads/g91;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/g91;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/g91;->zzj:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/w71;->D:Lcom/google/android/gms/internal/ads/w71;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->zze:Lcom/google/android/gms/internal/ads/b71;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->A:Lcom/google/android/gms/internal/ads/b61;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->zzf:Lcom/google/android/gms/internal/ads/d61;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->zzg:Lcom/google/android/gms/internal/ads/d61;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->zzi:Lcom/google/android/gms/internal/ads/d61;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/u61;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lu3/k;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/g91;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/t61;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/g91;->zzb:Lcom/google/android/gms/internal/ads/s71;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->zza:Lcom/google/android/gms/internal/ads/g91;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/g91;->zza:Lcom/google/android/gms/internal/ads/g91;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/u61;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/g91;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g91;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "zzc"

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    const-string p2, "zzd"

    .line 64
    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    const-string p2, "zze"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const-class p2, Lcom/google/android/gms/internal/ads/b91;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    const-string p2, "zzf"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-string p2, "zzg"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    const-string p2, "zzh"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    const-string p2, "zzi"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/g91;->zza:Lcom/google/android/gms/internal/ads/g91;

    .line 98
    .line 99
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/x71;

    .line 102
    .line 103
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/u51;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    if-nez p2, :cond_2

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/g91;->zzj:B

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/g91;->zzj:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
