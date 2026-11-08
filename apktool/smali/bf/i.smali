.class public final enum Lbf/i;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Loe/f;


# static fields
.field public static final enum A:Lbf/i;

.field public static final enum B:Lbf/i;

.field public static final enum C:Lbf/i;

.field public static final synthetic D:[Lbf/i;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "COLLECTION_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbf/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "COLLECTION_SDK_NOT_INSTALLED"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lbf/i;->A:Lbf/i;

    .line 18
    .line 19
    new-instance v4, Lbf/i;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "COLLECTION_ENABLED"

    .line 23
    .line 24
    invoke-direct {v4, v5, v5, v6}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lbf/i;->B:Lbf/i;

    .line 28
    .line 29
    new-instance v6, Lbf/i;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const-string v8, "COLLECTION_DISABLED"

    .line 33
    .line 34
    invoke-direct {v6, v7, v7, v8}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, Lbf/i;->C:Lbf/i;

    .line 38
    .line 39
    new-instance v8, Lbf/i;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const-string v10, "COLLECTION_DISABLED_REMOTE"

    .line 43
    .line 44
    invoke-direct {v8, v9, v9, v10}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lbf/i;

    .line 48
    .line 49
    const/4 v11, 0x5

    .line 50
    const-string v12, "COLLECTION_SAMPLED"

    .line 51
    .line 52
    invoke-direct {v10, v11, v11, v12}, Lbf/i;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    new-array v12, v12, [Lbf/i;

    .line 57
    .line 58
    aput-object v0, v12, v1

    .line 59
    .line 60
    aput-object v2, v12, v3

    .line 61
    .line 62
    aput-object v4, v12, v5

    .line 63
    .line 64
    aput-object v6, v12, v7

    .line 65
    .line 66
    aput-object v8, v12, v9

    .line 67
    .line 68
    aput-object v10, v12, v11

    .line 69
    .line 70
    sput-object v12, Lbf/i;->D:[Lbf/i;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbf/i;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/i;
    .locals 1

    .line 1
    const-class v0, Lbf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/i;
    .locals 1

    .line 1
    sget-object v0, Lbf/i;->D:[Lbf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbf/i;->z:I

    .line 2
    .line 3
    return v0
.end method
