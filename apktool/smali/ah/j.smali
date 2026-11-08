.class public final enum Lah/j;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final A:Lre/d;

.field public static final enum B:Lah/j;

.field public static final enum C:Lah/j;

.field public static final enum D:Lah/j;

.field public static final enum E:Lah/j;

.field public static final synthetic F:[Lah/j;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lah/j;

    .line 2
    .line 3
    const v1, 0x7f050308

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "TimeOut"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lah/j;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lah/j;->B:Lah/j;

    .line 13
    .line 14
    new-instance v1, Lah/j;

    .line 15
    .line 16
    const v3, 0x7f050305

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "High"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5}, Lah/j;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lah/j;->C:Lah/j;

    .line 26
    .line 27
    new-instance v3, Lah/j;

    .line 28
    .line 29
    const v5, 0x7f050307

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const-string v7, "Normal"

    .line 34
    .line 35
    invoke-direct {v3, v6, v5, v7}, Lah/j;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lah/j;->D:Lah/j;

    .line 39
    .line 40
    new-instance v5, Lah/j;

    .line 41
    .line 42
    const v7, 0x7f050306

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "Low"

    .line 47
    .line 48
    invoke-direct {v5, v8, v7, v9}, Lah/j;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lah/j;->E:Lah/j;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v9, v7, [Lah/j;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    sput-object v9, Lah/j;->F:[Lah/j;

    .line 65
    .line 66
    new-instance v0, Lre/d;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lre/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lah/j;->A:Lre/d;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lah/j;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah/j;
    .locals 1

    .line 1
    const-class v0, Lah/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lah/j;
    .locals 1

    .line 1
    sget-object v0, Lah/j;->F:[Lah/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lah/j;

    .line 8
    .line 9
    return-object v0
.end method
