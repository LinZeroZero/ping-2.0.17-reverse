.class public final enum Lah/d;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final enum A:Lah/d;

.field public static final synthetic B:[Lah/d;

.field public static final synthetic C:Lxh/b;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lah/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Feedback"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, Lah/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lah/d;->A:Lah/d;

    .line 10
    .line 11
    new-instance v2, Lah/d;

    .line 12
    .line 13
    const-string v3, "Feature Request"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "FeatureRequest"

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v3}, Lah/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lah/d;

    .line 22
    .line 23
    const-string v5, "Bug Report"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "BugReport"

    .line 27
    .line 28
    invoke-direct {v3, v6, v7, v5}, Lah/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lah/d;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lah/d;->B:[Lah/d;

    .line 41
    .line 42
    new-instance v0, Lxh/b;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lxh/b;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lah/d;->C:Lxh/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lah/d;->z:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah/d;
    .locals 1

    .line 1
    const-class v0, Lah/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lah/d;
    .locals 1

    .line 1
    sget-object v0, Lah/d;->B:[Lah/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lah/d;

    .line 8
    .line 9
    return-object v0
.end method
