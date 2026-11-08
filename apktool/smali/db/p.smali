.class public final enum Ldb/p;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ldb/a;


# static fields
.field public static final synthetic A:[Ldb/p;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldb/p;

    .line 2
    .line 3
    const/16 v1, -0x104

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ED256"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldb/p;

    .line 12
    .line 13
    const/16 v3, -0x105

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "ED512"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldb/p;

    .line 22
    .line 23
    const/4 v5, -0x8

    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "ED25519"

    .line 26
    .line 27
    invoke-direct {v3, v6, v5, v7}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ldb/p;

    .line 31
    .line 32
    const/4 v7, -0x7

    .line 33
    const/4 v8, 0x3

    .line 34
    const-string v9, "ES256"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v9}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ldb/p;

    .line 40
    .line 41
    const/16 v9, -0x19

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const-string v11, "ECDH_HKDF_256"

    .line 45
    .line 46
    invoke-direct {v7, v10, v9, v11}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ldb/p;

    .line 50
    .line 51
    const/16 v11, -0x23

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const-string v13, "ES384"

    .line 55
    .line 56
    invoke-direct {v9, v12, v11, v13}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Ldb/p;

    .line 60
    .line 61
    const/16 v13, -0x24

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    const-string v15, "ES512"

    .line 65
    .line 66
    invoke-direct {v11, v14, v13, v15}, Ldb/p;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-array v13, v13, [Ldb/p;

    .line 71
    .line 72
    aput-object v0, v13, v2

    .line 73
    .line 74
    aput-object v1, v13, v4

    .line 75
    .line 76
    aput-object v3, v13, v6

    .line 77
    .line 78
    aput-object v5, v13, v8

    .line 79
    .line 80
    aput-object v7, v13, v10

    .line 81
    .line 82
    aput-object v9, v13, v12

    .line 83
    .line 84
    aput-object v11, v13, v14

    .line 85
    .line 86
    sput-object v13, Ldb/p;->A:[Ldb/p;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb/p;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/p;
    .locals 1

    .line 1
    const-class v0, Ldb/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldb/p;
    .locals 1

    .line 1
    sget-object v0, Ldb/p;->A:[Ldb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldb/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/p;->z:I

    .line 2
    .line 3
    return v0
.end method
