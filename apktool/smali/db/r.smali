.class public final enum Ldb/r;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum A:Ldb/r;

.field public static final enum B:Ldb/r;

.field public static final enum C:Ldb/r;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldb/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum D:Ldb/r;

.field public static final enum E:Ldb/r;

.field public static final enum F:Ldb/r;

.field public static final enum G:Ldb/r;

.field public static final enum H:Ldb/r;

.field public static final enum I:Ldb/r;

.field public static final enum J:Ldb/r;

.field public static final enum K:Ldb/r;

.field public static final enum L:Ldb/r;

.field public static final synthetic M:[Ldb/r;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ldb/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const-string v3, "NOT_SUPPORTED_ERR"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldb/r;->A:Ldb/r;

    .line 12
    .line 13
    new-instance v3, Ldb/r;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const-string v6, "INVALID_STATE_ERR"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Ldb/r;->B:Ldb/r;

    .line 24
    .line 25
    new-instance v6, Ldb/r;

    .line 26
    .line 27
    const/16 v7, 0x12

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const-string v9, "SECURITY_ERR"

    .line 31
    .line 32
    invoke-direct {v6, v8, v7, v9}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ldb/r;->C:Ldb/r;

    .line 36
    .line 37
    new-instance v7, Ldb/r;

    .line 38
    .line 39
    const/16 v9, 0x13

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const-string v11, "NETWORK_ERR"

    .line 43
    .line 44
    invoke-direct {v7, v10, v9, v11}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Ldb/r;->D:Ldb/r;

    .line 48
    .line 49
    new-instance v9, Ldb/r;

    .line 50
    .line 51
    const/16 v11, 0x14

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    const-string v13, "ABORT_ERR"

    .line 55
    .line 56
    invoke-direct {v9, v12, v11, v13}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ldb/r;->E:Ldb/r;

    .line 60
    .line 61
    new-instance v11, Ldb/r;

    .line 62
    .line 63
    const/16 v13, 0x17

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    const-string v15, "TIMEOUT_ERR"

    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v15}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Ldb/r;->F:Ldb/r;

    .line 72
    .line 73
    new-instance v13, Ldb/r;

    .line 74
    .line 75
    const/16 v15, 0x1b

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    const-string v4, "ENCODING_ERR"

    .line 83
    .line 84
    invoke-direct {v13, v1, v15, v4}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Ldb/r;->G:Ldb/r;

    .line 88
    .line 89
    new-instance v4, Ldb/r;

    .line 90
    .line 91
    const/16 v15, 0x1c

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    const-string v8, "UNKNOWN_ERR"

    .line 99
    .line 100
    invoke-direct {v4, v1, v15, v8}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Ldb/r;->H:Ldb/r;

    .line 104
    .line 105
    new-instance v8, Ldb/r;

    .line 106
    .line 107
    const/16 v15, 0x1d

    .line 108
    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    const-string v10, "CONSTRAINT_ERR"

    .line 116
    .line 117
    invoke-direct {v8, v1, v15, v10}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v8, Ldb/r;->I:Ldb/r;

    .line 121
    .line 122
    new-instance v10, Ldb/r;

    .line 123
    .line 124
    const-string v15, "DATA_ERR"

    .line 125
    .line 126
    move/from16 v22, v1

    .line 127
    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    invoke-direct {v10, v2, v1, v15}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Ldb/r;->J:Ldb/r;

    .line 134
    .line 135
    new-instance v1, Ldb/r;

    .line 136
    .line 137
    const/16 v15, 0x23

    .line 138
    .line 139
    move/from16 v23, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v24, v12

    .line 144
    .line 145
    const-string v12, "NOT_ALLOWED_ERR"

    .line 146
    .line 147
    invoke-direct {v1, v2, v15, v12}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Ldb/r;->K:Ldb/r;

    .line 151
    .line 152
    new-instance v12, Ldb/r;

    .line 153
    .line 154
    const-string v15, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 155
    .line 156
    move/from16 v25, v2

    .line 157
    .line 158
    const/16 v2, 0x24

    .line 159
    .line 160
    invoke-direct {v12, v5, v2, v15}, Ldb/r;-><init>(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Ldb/r;->L:Ldb/r;

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    new-array v2, v2, [Ldb/r;

    .line 168
    .line 169
    aput-object v0, v2, v16

    .line 170
    .line 171
    aput-object v3, v2, v17

    .line 172
    .line 173
    aput-object v6, v2, v19

    .line 174
    .line 175
    aput-object v7, v2, v21

    .line 176
    .line 177
    aput-object v9, v2, v24

    .line 178
    .line 179
    aput-object v11, v2, v14

    .line 180
    .line 181
    aput-object v13, v2, v18

    .line 182
    .line 183
    aput-object v4, v2, v20

    .line 184
    .line 185
    aput-object v8, v2, v22

    .line 186
    .line 187
    aput-object v10, v2, v23

    .line 188
    .line 189
    aput-object v1, v2, v25

    .line 190
    .line 191
    aput-object v12, v2, v5

    .line 192
    .line 193
    sput-object v2, Ldb/r;->M:[Ldb/r;

    .line 194
    .line 195
    new-instance v0, Ldb/t0;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ldb/t0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ldb/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb/r;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ldb/r;
    .locals 5

    .line 1
    invoke-static {}, Ldb/r;->values()[Ldb/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ldb/r;->z:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ldb/q;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/y3;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/r;
    .locals 1

    .line 1
    const-class v0, Ldb/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldb/r;
    .locals 1

    .line 1
    sget-object v0, Ldb/r;->M:[Ldb/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldb/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ldb/r;->z:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
