.class public final Ly0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# static fields
.field public static final A:Ly0/c0;

.field public static final B:Ly0/c0;

.field public static final C:Ly0/c0;

.field public static final D:Ly0/c0;


# instance fields
.field public final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/c0;->A:Ly0/c0;

    .line 8
    .line 9
    new-instance v0, Ly0/c0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly0/c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly0/c0;->B:Ly0/c0;

    .line 16
    .line 17
    new-instance v0, Ly0/c0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly0/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly0/c0;->C:Ly0/c0;

    .line 24
    .line 25
    new-instance v0, Ly0/c0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly0/c0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly0/c0;->D:Ly0/c0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c0;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly0/c0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/t;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ld1/t;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p2, v2

    .line 55
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 63
    .line 64
    .line 65
    :goto_3
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ld1/t;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_4
    and-int/2addr p2, v2

    .line 86
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 94
    .line 95
    .line 96
    :goto_5
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Ld1/t;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_6
    and-int/2addr p2, v2

    .line 117
    invoke-virtual {p1, p2, v0}, Ld1/t;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p1}, Ld1/t;->R()V

    .line 125
    .line 126
    .line 127
    :goto_7
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
