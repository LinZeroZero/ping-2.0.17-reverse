.class public final enum Lld/o0;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x;


# static fields
.field public static final enum A:Lld/o0;

.field public static final enum B:Lld/o0;

.field public static final enum C:Lld/o0;

.field public static final enum D:Lld/o0;

.field public static final enum E:Lld/o0;

.field public static final enum F:Lld/o0;

.field public static final enum G:Lld/o0;

.field public static final synthetic H:[Lld/o0;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lld/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_HASH"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lld/o0;->A:Lld/o0;

    .line 10
    .line 11
    new-instance v2, Lld/o0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "SHA1"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lld/o0;->B:Lld/o0;

    .line 20
    .line 21
    new-instance v4, Lld/o0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "SHA384"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lld/o0;->C:Lld/o0;

    .line 30
    .line 31
    new-instance v6, Lld/o0;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "SHA256"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lld/o0;->D:Lld/o0;

    .line 40
    .line 41
    new-instance v8, Lld/o0;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "SHA512"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lld/o0;->E:Lld/o0;

    .line 50
    .line 51
    new-instance v10, Lld/o0;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "SHA224"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lld/o0;->F:Lld/o0;

    .line 60
    .line 61
    new-instance v12, Lld/o0;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const/4 v14, 0x6

    .line 65
    const-string v15, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v12, v14, v13, v15}, Lld/o0;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lld/o0;->G:Lld/o0;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Lld/o0;

    .line 74
    .line 75
    aput-object v0, v13, v1

    .line 76
    .line 77
    aput-object v2, v13, v3

    .line 78
    .line 79
    aput-object v4, v13, v5

    .line 80
    .line 81
    aput-object v6, v13, v7

    .line 82
    .line 83
    aput-object v8, v13, v9

    .line 84
    .line 85
    aput-object v10, v13, v11

    .line 86
    .line 87
    aput-object v12, v13, v14

    .line 88
    .line 89
    sput-object v13, Lld/o0;->H:[Lld/o0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lld/o0;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld/o0;
    .locals 1

    .line 1
    const-class v0, Lld/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld/o0;
    .locals 1

    .line 1
    sget-object v0, Lld/o0;->H:[Lld/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lld/o0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld/o0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lld/o0;->G:Lld/o0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lld/o0;->z:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
