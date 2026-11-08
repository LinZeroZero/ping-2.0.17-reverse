.class public final enum Loi/i;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic z:[Loi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loi/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IGNORE_CASE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loi/i;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "MULTILINE"

    .line 16
    .line 17
    invoke-direct {v3, v5, v4, v6}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Loi/i;

    .line 21
    .line 22
    const-string v6, "LITERAL"

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    invoke-direct {v4, v2, v7, v6}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Loi/i;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const-string v8, "UNIX_LINES"

    .line 33
    .line 34
    invoke-direct {v6, v7, v5, v8}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Loi/i;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const-string v10, "COMMENTS"

    .line 41
    .line 42
    invoke-direct {v8, v9, v9, v10}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Loi/i;

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    const-string v13, "DOT_MATCHES_ALL"

    .line 51
    .line 52
    invoke-direct {v10, v12, v11, v13}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Loi/i;

    .line 56
    .line 57
    const/16 v13, 0x80

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    const-string v15, "CANON_EQ"

    .line 61
    .line 62
    invoke-direct {v11, v14, v13, v15}, Loi/i;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x7

    .line 66
    new-array v13, v13, [Loi/i;

    .line 67
    .line 68
    aput-object v0, v13, v1

    .line 69
    .line 70
    aput-object v3, v13, v5

    .line 71
    .line 72
    aput-object v4, v13, v2

    .line 73
    .line 74
    aput-object v6, v13, v7

    .line 75
    .line 76
    aput-object v8, v13, v9

    .line 77
    .line 78
    aput-object v10, v13, v12

    .line 79
    .line 80
    aput-object v11, v13, v14

    .line 81
    .line 82
    sput-object v13, Loi/i;->z:[Loi/i;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi/i;
    .locals 1

    .line 1
    const-class v0, Loi/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loi/i;
    .locals 1

    .line 1
    sget-object v0, Loi/i;->z:[Loi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loi/i;

    .line 8
    .line 9
    return-object v0
.end method
