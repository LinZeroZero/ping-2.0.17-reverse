.class public final enum Lld/w0;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/x;


# static fields
.field public static final enum A:Lld/w0;

.field public static final enum B:Lld/w0;

.field public static final enum C:Lld/w0;

.field public static final enum D:Lld/w0;

.field public static final enum E:Lld/w0;

.field public static final enum F:Lld/w0;

.field public static final synthetic G:[Lld/w0;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lld/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_KEYMATERIAL"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lld/w0;->A:Lld/w0;

    .line 10
    .line 11
    new-instance v2, Lld/w0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "SYMMETRIC"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lld/w0;->B:Lld/w0;

    .line 20
    .line 21
    new-instance v4, Lld/w0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "ASYMMETRIC_PRIVATE"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lld/w0;->C:Lld/w0;

    .line 30
    .line 31
    new-instance v6, Lld/w0;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "ASYMMETRIC_PUBLIC"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lld/w0;->D:Lld/w0;

    .line 40
    .line 41
    new-instance v8, Lld/w0;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "REMOTE"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lld/w0;->E:Lld/w0;

    .line 50
    .line 51
    new-instance v10, Lld/w0;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x5

    .line 55
    const-string v13, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v10, v12, v11, v13}, Lld/w0;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lld/w0;->F:Lld/w0;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lld/w0;

    .line 64
    .line 65
    aput-object v0, v11, v1

    .line 66
    .line 67
    aput-object v2, v11, v3

    .line 68
    .line 69
    aput-object v4, v11, v5

    .line 70
    .line 71
    aput-object v6, v11, v7

    .line 72
    .line 73
    aput-object v8, v11, v9

    .line 74
    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    sput-object v11, Lld/w0;->G:[Lld/w0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lld/w0;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld/w0;
    .locals 1

    .line 1
    const-class v0, Lld/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld/w0;
    .locals 1

    .line 1
    sget-object v0, Lld/w0;->G:[Lld/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lld/w0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld/w0;

    .line 8
    .line 9
    return-object v0
.end method
