.class public final Lt9/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final f:Lt9/p;


# instance fields
.field public final a:Lx9/e;

.field public final b:Lt9/m;

.field public final c:Ljava/lang/String;

.field public final d:Lx9/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/p;->f:Lt9/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lx9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lx9/e;->a:F

    .line 9
    .line 10
    new-instance v2, Lt9/m;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zj;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zj;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/zj;

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/google/android/gms/internal/ads/zj;

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lt9/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Ljava/math/BigInteger;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v6

    .line 88
    :goto_0
    const/4 v8, 0x2

    .line 89
    if-ge v7, v8, :cond_0

    .line 90
    .line 91
    :try_start_0
    const-string v8, "MD5"

    .line 92
    .line 93
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    new-array v10, v9, [B

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Lx9/a;

    .line 127
    .line 128
    const v3, 0xef4e350

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v6, v3, v5}, Lx9/a;-><init>(IIZ)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/Random;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lt9/p;->a:Lx9/e;

    .line 143
    .line 144
    iput-object v2, p0, Lt9/p;->b:Lt9/m;

    .line 145
    .line 146
    iput-object v4, p0, Lt9/p;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, p0, Lt9/p;->d:Lx9/a;

    .line 149
    .line 150
    iput-object v3, p0, Lt9/p;->e:Ljava/util/Random;

    .line 151
    .line 152
    return-void
.end method
