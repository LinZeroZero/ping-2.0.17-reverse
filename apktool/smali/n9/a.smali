.class public final enum Ln9/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final enum A:Ln9/a;

.field public static final enum B:Ln9/a;

.field public static final enum C:Ln9/a;

.field public static final enum D:Ln9/a;

.field public static final enum E:Ln9/a;

.field public static final enum F:Ln9/a;

.field public static final synthetic G:[Ln9/a;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BANNER"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln9/a;->A:Ln9/a;

    .line 10
    .line 11
    new-instance v2, Ln9/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INTERSTITIAL"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln9/a;->B:Ln9/a;

    .line 20
    .line 21
    new-instance v4, Ln9/a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "REWARDED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Ln9/a;->C:Ln9/a;

    .line 30
    .line 31
    new-instance v6, Ln9/a;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "REWARDED_INTERSTITIAL"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Ln9/a;->D:Ln9/a;

    .line 40
    .line 41
    new-instance v8, Ln9/a;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "NATIVE"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Ln9/a;->E:Ln9/a;

    .line 50
    .line 51
    new-instance v10, Ln9/a;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, 0x6

    .line 55
    const-string v13, "APP_OPEN_AD"

    .line 56
    .line 57
    invoke-direct {v10, v11, v12, v13}, Ln9/a;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Ln9/a;->F:Ln9/a;

    .line 61
    .line 62
    new-array v12, v12, [Ln9/a;

    .line 63
    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    aput-object v2, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Ln9/a;->G:[Ln9/a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln9/a;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ln9/a;
    .locals 5

    .line 1
    invoke-static {}, Ln9/a;->values()[Ln9/a;

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
    iget v4, v3, Ln9/a;->z:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

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
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/a;
    .locals 1

    .line 1
    const-class v0, Ln9/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->G:[Ln9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln9/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln9/a;

    .line 8
    .line 9
    return-object v0
.end method
