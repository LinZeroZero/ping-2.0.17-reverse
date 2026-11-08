.class public final Lg3/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lg3/t;

.field public static final B:Lg3/t;

.field public static final C:Lg3/t;

.field public static final D:Lg3/t;

.field public static final E:Lg3/t;

.field public static final F:Lg3/t;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg3/t;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg3/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg3/t;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg3/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lg3/t;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lg3/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lg3/t;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lg3/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lg3/t;->A:Lg3/t;

    .line 30
    .line 31
    new-instance v4, Lg3/t;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lg3/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lg3/t;->B:Lg3/t;

    .line 39
    .line 40
    new-instance v5, Lg3/t;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lg3/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lg3/t;->C:Lg3/t;

    .line 48
    .line 49
    new-instance v6, Lg3/t;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lg3/t;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lg3/t;

    .line 57
    .line 58
    const/16 v8, 0x320

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lg3/t;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lg3/t;

    .line 64
    .line 65
    const/16 v9, 0x384

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lg3/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lg3/t;->D:Lg3/t;

    .line 71
    .line 72
    sput-object v4, Lg3/t;->E:Lg3/t;

    .line 73
    .line 74
    sput-object v6, Lg3/t;->F:Lg3/t;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v9, v9, [Lg3/t;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v0, v9, v10

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v4, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v5, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v6, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v7, v9, v0

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v8, v9, v0

    .line 107
    .line 108
    invoke-static {v9}, Lhi/a;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg3/t;->z:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Li3/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lg3/t;)I
    .locals 1

    .line 1
    iget v0, p0, Lg3/t;->z:I

    .line 2
    .line 3
    iget p1, p1, Lg3/t;->z:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfi/j;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg3/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/t;->a(Lg3/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg3/t;

    .line 12
    .line 13
    iget p1, p1, Lg3/t;->z:I

    .line 14
    .line 15
    iget v1, p0, Lg3/t;->z:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/t;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg3/t;->z:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm6/a;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
