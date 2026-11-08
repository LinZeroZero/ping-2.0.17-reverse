.class public final enum Lbf/k;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Loe/f;


# static fields
.field public static final enum A:Lbf/k;

.field public static final synthetic B:[Lbf/k;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EVENT_TYPE_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbf/k;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbf/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "SESSION_START"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lbf/k;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lbf/k;->A:Lbf/k;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lbf/k;

    .line 21
    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    aput-object v2, v4, v3

    .line 25
    .line 26
    sput-object v4, Lbf/k;->B:[Lbf/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbf/k;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/k;
    .locals 1

    .line 1
    const-class v0, Lbf/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/k;
    .locals 1

    .line 1
    sget-object v0, Lbf/k;->B:[Lbf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbf/k;->z:I

    .line 2
    .line 3
    return v0
.end method
