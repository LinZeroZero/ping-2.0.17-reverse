.class public final enum Llg/g;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation runtime Lbj/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llg/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llg/g;

.field public static final synthetic B:[Llg/g;

.field public static final Companion:Llg/f;

.field public static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg/g;

    .line 2
    .line 3
    const-string v1, "THEME_BRAND_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llg/g;->A:Llg/g;

    .line 10
    .line 11
    new-instance v1, Llg/g;

    .line 12
    .line 13
    const-string v3, "THEME_BRAND_ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Llg/g;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Llg/g;->B:[Llg/g;

    .line 27
    .line 28
    new-instance v0, Llg/f;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llg/g;->Companion:Llg/f;

    .line 34
    .line 35
    new-instance v0, La0/b1;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqh/i;->z:Lqh/i;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lqh/a;->c(Lqh/i;Lei/a;)Lqh/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Llg/g;->z:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llg/g;
    .locals 1

    .line 1
    const-class v0, Llg/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llg/g;
    .locals 1

    .line 1
    sget-object v0, Llg/g;->B:[Llg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llg/g;

    .line 8
    .line 9
    return-object v0
.end method
