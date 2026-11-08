.class public final enum Lg7/e;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final enum A:Lg7/e;

.field public static final enum B:Lg7/e;

.field public static final enum C:Lg7/e;

.field public static final enum D:Lg7/e;

.field public static final synthetic E:[Lg7/e;

.field public static final enum z:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg7/e;

    .line 2
    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg7/e;->z:Lg7/e;

    .line 10
    .line 11
    new-instance v1, Lg7/e;

    .line 12
    .line 13
    const-string v3, "ON_CREATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg7/e;->A:Lg7/e;

    .line 20
    .line 21
    new-instance v3, Lg7/e;

    .line 22
    .line 23
    const-string v5, "ON_UPGRADE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lg7/e;->B:Lg7/e;

    .line 30
    .line 31
    new-instance v5, Lg7/e;

    .line 32
    .line 33
    const-string v7, "ON_DOWNGRADE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lg7/e;->C:Lg7/e;

    .line 40
    .line 41
    new-instance v7, Lg7/e;

    .line 42
    .line 43
    const-string v9, "ON_OPEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lg7/e;->D:Lg7/e;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lg7/e;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lg7/e;->E:[Lg7/e;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/e;
    .locals 1

    .line 1
    const-class v0, Lg7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg7/e;
    .locals 1

    .line 1
    sget-object v0, Lg7/e;->E:[Lg7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/e;

    .line 8
    .line 9
    return-object v0
.end method
