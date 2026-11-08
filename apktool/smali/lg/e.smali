.class public final enum Llg/e;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation runtime Lbj/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llg/e;

.field public static final enum B:Llg/e;

.field public static final enum C:Llg/e;

.field public static final Companion:Llg/d;

.field public static final synthetic D:[Llg/e;

.field public static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg/e;

    .line 2
    .line 3
    const-string v1, "DARK_THEME_CONFIG_FOLLOW_SYSTEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llg/e;->A:Llg/e;

    .line 10
    .line 11
    new-instance v1, Llg/e;

    .line 12
    .line 13
    const-string v3, "DARK_THEME_CONFIG_LIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llg/e;->B:Llg/e;

    .line 20
    .line 21
    new-instance v3, Llg/e;

    .line 22
    .line 23
    const-string v5, "DARK_THEME_CONFIG_DARK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llg/e;->C:Llg/e;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Llg/e;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Llg/e;->D:[Llg/e;

    .line 41
    .line 42
    new-instance v0, Llg/d;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llg/e;->Companion:Llg/d;

    .line 48
    .line 49
    new-instance v0, La0/b1;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lqh/i;->z:Lqh/i;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Llg/e;->z:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/e;
    .locals 1

    .line 1
    const-class v0, Llg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg/e;
    .locals 1

    .line 1
    sget-object v0, Llg/e;->D:[Llg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg/e;

    .line 8
    .line 9
    return-object v0
.end method
