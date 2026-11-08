.class public final enum Lzd/f;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final synthetic B:[Lzd/f;

.field public static final enum z:Lzd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lzd/f;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzd/f;

    .line 10
    .line 11
    const-string v3, "X86_64"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lzd/f;

    .line 18
    .line 19
    const-string v5, "ARM_UNKNOWN"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lzd/f;

    .line 26
    .line 27
    const-string v7, "PPC"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lzd/f;

    .line 34
    .line 35
    const-string v9, "PPC64"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lzd/f;

    .line 42
    .line 43
    const-string v11, "ARMV6"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lzd/f;

    .line 50
    .line 51
    const-string v13, "ARMV7"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lzd/f;

    .line 58
    .line 59
    const-string v15, "UNKNOWN"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lzd/f;->z:Lzd/f;

    .line 68
    .line 69
    new-instance v15, Lzd/f;

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    const-string v2, "ARMV7S"

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lzd/f;

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    const-string v4, "ARM64"

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    new-array v4, v4, [Lzd/f;

    .line 98
    .line 99
    aput-object v0, v4, v16

    .line 100
    .line 101
    aput-object v1, v4, v18

    .line 102
    .line 103
    aput-object v3, v4, v20

    .line 104
    .line 105
    aput-object v5, v4, v8

    .line 106
    .line 107
    aput-object v7, v4, v10

    .line 108
    .line 109
    aput-object v9, v4, v12

    .line 110
    .line 111
    aput-object v11, v4, v14

    .line 112
    .line 113
    aput-object v13, v4, v17

    .line 114
    .line 115
    aput-object v15, v4, v19

    .line 116
    .line 117
    aput-object v2, v4, v6

    .line 118
    .line 119
    sput-object v4, Lzd/f;->B:[Lzd/f;

    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lzd/f;->A:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v3, "armeabi-v7a"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v3, "armeabi"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v3, "arm64-v8a"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v2, "x86"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/f;
    .locals 1

    .line 1
    const-class v0, Lzd/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzd/f;
    .locals 1

    .line 1
    sget-object v0, Lzd/f;->B:[Lzd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzd/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzd/f;

    .line 8
    .line 9
    return-object v0
.end method
