.class public final enum Lpb/t1;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final enum A:Lpb/t1;

.field public static final enum B:Lpb/t1;

.field public static final synthetic C:[Lpb/t1;


# instance fields
.field public final z:[Lpb/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpb/t1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lpb/r1;

    .line 5
    .line 6
    sget-object v3, Lpb/r1;->A:Lpb/r1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Lpb/r1;->B:Lpb/r1;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    const-string v5, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v2}, Lpb/t1;-><init>(Ljava/lang/String;I[Lpb/r1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpb/t1;->A:Lpb/t1;

    .line 22
    .line 23
    new-instance v2, Lpb/t1;

    .line 24
    .line 25
    new-array v5, v3, [Lpb/r1;

    .line 26
    .line 27
    sget-object v6, Lpb/r1;->C:Lpb/r1;

    .line 28
    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Lpb/t1;-><init>(Ljava/lang/String;I[Lpb/r1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lpb/t1;->B:Lpb/t1;

    .line 37
    .line 38
    new-array v1, v1, [Lpb/t1;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sput-object v1, Lpb/t1;->C:[Lpb/t1;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lpb/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpb/t1;->z:[Lpb/r1;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpb/t1;
    .locals 1

    .line 1
    sget-object v0, Lpb/t1;->C:[Lpb/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpb/t1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb/t1;

    .line 8
    .line 9
    return-object v0
.end method
