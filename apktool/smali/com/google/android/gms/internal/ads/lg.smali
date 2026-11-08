.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/u61;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/lg;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/s71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s71;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/hg;

.field private zzB:Lcom/google/android/gms/internal/ads/jg;

.field private zzC:Lcom/google/android/gms/internal/ads/se;

.field private zzD:Lcom/google/android/gms/internal/ads/qe;

.field private zzE:Lcom/google/android/gms/internal/ads/ye;

.field private zzF:Lcom/google/android/gms/internal/ads/zf;

.field private zzG:Lcom/google/android/gms/internal/ads/sf;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/ff;

.field private zzz:Lcom/google/android/gms/internal/ads/a71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lg;->zzn:Lcom/google/android/gms/internal/ads/lg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/lg;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzv:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzx:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->D:Lcom/google/android/gms/internal/ads/k71;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:Lcom/google/android/gms/internal/ads/a71;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzA:Lcom/google/android/gms/internal/ads/hg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzE:Lcom/google/android/gms/internal/ads/ye;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/zf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzF:Lcom/google/android/gms/internal/ads/zf;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/lg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzv:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/kg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->zzn:Lcom/google/android/gms/internal/ads/lg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->g()Lcom/google/android/gms/internal/ads/s61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/lg;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:Lcom/google/android/gms/internal/ads/a71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/v51;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v51;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/k71;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k71;->g(I)Lcom/google/android/gms/internal/ads/k71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:Lcom/google/android/gms/internal/ads/a71;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:Lcom/google/android/gms/internal/ads/a71;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/u51;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/k71;->D:Lcom/google/android/gms/internal/ads/k71;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:Lcom/google/android/gms/internal/ads/a71;

    .line 7
    .line 8
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/qe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzD:Lcom/google/android/gms/internal/ads/qe;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/sf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzG:Lcom/google/android/gms/internal/ads/sf;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzD:Lcom/google/android/gms/internal/ads/qe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->z()Lcom/google/android/gms/internal/ads/qe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/hg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzA:Lcom/google/android/gms/internal/ads/hg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->y()Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->zzo:Lcom/google/android/gms/internal/ads/s71;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/lg;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->zzo:Lcom/google/android/gms/internal/ads/s71;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/lg;->zzo:Lcom/google/android/gms/internal/ads/s71;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/lg;->zzn:Lcom/google/android/gms/internal/ads/lg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/kg;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/lg;->zzn:Lcom/google/android/gms/internal/ads/lg;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/u61;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/lg;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/16 p1, 0xf

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "zzp"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, p1, v6

    .line 76
    .line 77
    const-string v5, "zzu"

    .line 78
    .line 79
    aput-object v5, p1, p2

    .line 80
    .line 81
    const-string p2, "zzv"

    .line 82
    .line 83
    aput-object p2, p1, v4

    .line 84
    .line 85
    const-string p2, "zzw"

    .line 86
    .line 87
    aput-object p2, p1, v3

    .line 88
    .line 89
    const-string p2, "zzx"

    .line 90
    .line 91
    aput-object p2, p1, v2

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/l9;->t:Lcom/google/android/gms/internal/ads/l9;

    .line 94
    .line 95
    aput-object p2, p1, v1

    .line 96
    .line 97
    const-string p2, "zzy"

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const-string p2, "zzz"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    const-string p2, "zzA"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const-string p2, "zzB"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    const-string p2, "zzC"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, p1, v0

    .line 123
    .line 124
    const-string p2, "zzD"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    const-string p2, "zzE"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, p1, v0

    .line 135
    .line 136
    const-string p2, "zzF"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, p1, v0

    .line 141
    .line 142
    const-string p2, "zzG"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/lg;->zzn:Lcom/google/android/gms/internal/ads/lg;

    .line 149
    .line 150
    const-string v0, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/internal/ads/x71;

    .line 153
    .line 154
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/u51;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
