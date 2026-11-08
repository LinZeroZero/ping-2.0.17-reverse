.class public final enum Ldb/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ldb/a;


# static fields
.field public static final enum A:Ldb/c0;

.field public static final synthetic B:[Ldb/c0;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ldb/c0;

    .line 2
    .line 3
    const/16 v1, -0x101

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "RS256"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldb/c0;

    .line 12
    .line 13
    const/16 v3, -0x102

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "RS384"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldb/c0;

    .line 22
    .line 23
    const/16 v5, -0x103

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "RS512"

    .line 27
    .line 28
    invoke-direct {v3, v6, v5, v7}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ldb/c0;

    .line 32
    .line 33
    const/16 v7, -0x106

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "LEGACY_RS1"

    .line 37
    .line 38
    invoke-direct {v5, v8, v7, v9}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ldb/c0;

    .line 42
    .line 43
    const/16 v9, -0x25

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-string v11, "PS256"

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ldb/c0;

    .line 52
    .line 53
    const/16 v11, -0x26

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "PS384"

    .line 57
    .line 58
    invoke-direct {v9, v12, v11, v13}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ldb/c0;

    .line 62
    .line 63
    const/16 v13, -0x27

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const-string v15, "PS512"

    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v15}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Ldb/c0;

    .line 72
    .line 73
    const v15, -0xffff

    .line 74
    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "RS1"

    .line 82
    .line 83
    invoke-direct {v13, v2, v15, v4}, Ldb/c0;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v13, Ldb/c0;->A:Ldb/c0;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    new-array v4, v4, [Ldb/c0;

    .line 91
    .line 92
    aput-object v0, v4, v16

    .line 93
    .line 94
    aput-object v1, v4, v17

    .line 95
    .line 96
    aput-object v3, v4, v6

    .line 97
    .line 98
    aput-object v5, v4, v8

    .line 99
    .line 100
    aput-object v7, v4, v10

    .line 101
    .line 102
    aput-object v9, v4, v12

    .line 103
    .line 104
    aput-object v11, v4, v14

    .line 105
    .line 106
    aput-object v13, v4, v2

    .line 107
    .line 108
    sput-object v4, Ldb/c0;->B:[Ldb/c0;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb/c0;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/c0;
    .locals 1

    .line 1
    const-class v0, Ldb/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldb/c0;
    .locals 1

    .line 1
    sget-object v0, Ldb/c0;->B:[Ldb/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldb/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/c0;->z:I

    .line 2
    .line 3
    return v0
.end method
