.class public final enum Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w61;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum B:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum C:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum D:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum E:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum F:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum G:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum H:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum I:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum J:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum K:Lcom/google/android/gms/internal/ads/ag;

.field public static final synthetic L:[Lcom/google/android/gms/internal/ads/ag;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ag;->A:Lcom/google/android/gms/internal/ads/ag;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "BANNER"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/ads/ag;->B:Lcom/google/android/gms/internal/ads/ag;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/ag;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INTERSTITIAL"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/internal/ads/ag;->C:Lcom/google/android/gms/internal/ads/ag;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/ag;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "NATIVE_EXPRESS"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/android/gms/internal/ads/ag;->D:Lcom/google/android/gms/internal/ads/ag;

    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/internal/ads/ag;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "NATIVE_CONTENT"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/google/android/gms/internal/ads/ag;->E:Lcom/google/android/gms/internal/ads/ag;

    .line 50
    .line 51
    new-instance v10, Lcom/google/android/gms/internal/ads/ag;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "NATIVE_APP_INSTALL"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/google/android/gms/internal/ads/ag;->F:Lcom/google/android/gms/internal/ads/ag;

    .line 60
    .line 61
    new-instance v12, Lcom/google/android/gms/internal/ads/ag;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "NATIVE_CUSTOM_TEMPLATE"

    .line 65
    .line 66
    invoke-direct {v12, v13, v13, v14}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/google/android/gms/internal/ads/ag;->G:Lcom/google/android/gms/internal/ads/ag;

    .line 70
    .line 71
    new-instance v14, Lcom/google/android/gms/internal/ads/ag;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    const-string v1, "DFP_BANNER"

    .line 77
    .line 78
    invoke-direct {v14, v15, v15, v1}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/google/android/gms/internal/ads/ag;->H:Lcom/google/android/gms/internal/ads/ag;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "DFP_INTERSTITIAL"

    .line 92
    .line 93
    invoke-direct {v1, v3, v3, v5}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/google/android/gms/internal/ads/ag;->I:Lcom/google/android/gms/internal/ads/ag;

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/ag;

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    const-string v7, "REWARD_BASED_VIDEO_AD"

    .line 107
    .line 108
    invoke-direct {v5, v3, v3, v7}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lcom/google/android/gms/internal/ads/ag;->J:Lcom/google/android/gms/internal/ads/ag;

    .line 112
    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/ag;

    .line 114
    .line 115
    move/from16 v21, v3

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const-string v9, "BANNER_SEARCH_ADS"

    .line 122
    .line 123
    invoke-direct {v7, v3, v3, v9}, Lcom/google/android/gms/internal/ads/ag;-><init>(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lcom/google/android/gms/internal/ads/ag;->K:Lcom/google/android/gms/internal/ads/ag;

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/ag;

    .line 131
    .line 132
    aput-object v0, v9, v16

    .line 133
    .line 134
    aput-object v2, v9, v17

    .line 135
    .line 136
    aput-object v4, v9, v18

    .line 137
    .line 138
    aput-object v6, v9, v20

    .line 139
    .line 140
    aput-object v8, v9, v22

    .line 141
    .line 142
    aput-object v10, v9, v11

    .line 143
    .line 144
    aput-object v12, v9, v13

    .line 145
    .line 146
    aput-object v14, v9, v15

    .line 147
    .line 148
    aput-object v1, v9, v19

    .line 149
    .line 150
    aput-object v5, v9, v21

    .line 151
    .line 152
    aput-object v7, v9, v3

    .line 153
    .line 154
    sput-object v9, Lcom/google/android/gms/internal/ads/ag;->L:[Lcom/google/android/gms/internal/ads/ag;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ag;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->L:[Lcom/google/android/gms/internal/ads/ag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/ag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag;->z:I

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
