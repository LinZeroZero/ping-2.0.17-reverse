.class public final enum Lpb/u1;
.super Ljava/lang/Enum;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final enum A:Lpb/u1;

.field public static final enum B:Lpb/u1;

.field public static final enum C:Lpb/u1;

.field public static final enum D:Lpb/u1;

.field public static final synthetic E:[Lpb/u1;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpb/u1;

    .line 2
    .line 3
    const-string v1, "uninitialized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UNINITIALIZED"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lpb/u1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpb/u1;->A:Lpb/u1;

    .line 12
    .line 13
    new-instance v1, Lpb/u1;

    .line 14
    .line 15
    const-string v3, "eu_consent_policy"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "POLICY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lpb/u1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpb/u1;->B:Lpb/u1;

    .line 24
    .line 25
    new-instance v3, Lpb/u1;

    .line 26
    .line 27
    const-string v5, "denied"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "DENIED"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, Lpb/u1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lpb/u1;->C:Lpb/u1;

    .line 36
    .line 37
    new-instance v5, Lpb/u1;

    .line 38
    .line 39
    const-string v7, "granted"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "GRANTED"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7}, Lpb/u1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lpb/u1;->D:Lpb/u1;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lpb/u1;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lpb/u1;->E:[Lpb/u1;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpb/u1;->z:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpb/u1;
    .locals 1

    .line 1
    sget-object v0, Lpb/u1;->E:[Lpb/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpb/u1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpb/u1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/u1;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
