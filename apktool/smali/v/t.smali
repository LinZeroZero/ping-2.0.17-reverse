.class public final Lv/t;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# static fields
.field public static final B:Lv/t;

.field public static final C:Lv/t;

.field public static final D:Lv/t;

.field public static final E:Lv/t;

.field public static final F:Lv/t;

.field public static final G:Lv/t;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/t;->B:Lv/t;

    .line 9
    .line 10
    new-instance v0, Lv/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/t;->C:Lv/t;

    .line 17
    .line 18
    new-instance v0, Lv/t;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/t;->D:Lv/t;

    .line 25
    .line 26
    new-instance v0, Lv/t;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv/t;->E:Lv/t;

    .line 33
    .line 34
    new-instance v0, Lv/t;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv/t;->F:Lv/t;

    .line 41
    .line 42
    new-instance v0, Lv/t;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lv/t;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv/t;->G:Lv/t;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/t;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv/t;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo3/m;

    .line 7
    .line 8
    iget-wide v0, p1, Lo3/m;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    shl-long/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    int-to-long v2, p1

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance p1, Lo3/m;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo3/m;

    .line 32
    .line 33
    iget-wide v0, p1, Lo3/m;->a:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, p1

    .line 38
    long-to-int v0, v0

    .line 39
    int-to-long v0, v0

    .line 40
    shl-long/2addr v0, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    new-instance p1, Lo3/m;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lw/n1;

    .line 57
    .line 58
    sget-object p1, Lv/j0;->c:Lw/c1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lw/n1;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1, p1, v0}, Lw/d;->n(FFLjava/lang/Object;I)Lw/c1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lw/m;

    .line 72
    .line 73
    iget v0, p1, Lw/m;->a:F

    .line 74
    .line 75
    iget p1, p1, Lw/m;->b:F

    .line 76
    .line 77
    invoke-static {v0, p1}, Ly1/a0;->h(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Ly1/q0;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Ly1/q0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ly1/q0;

    .line 88
    .line 89
    iget-wide v0, p1, Ly1/q0;->a:J

    .line 90
    .line 91
    new-instance p1, Lw/m;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ly1/q0;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1}, Ly1/q0;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v2, v0}, Lw/m;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ly1/t;

    .line 106
    .line 107
    iget-wide v0, p1, Ly1/t;->a:J

    .line 108
    .line 109
    sget-object p1, Lz1/d;->x:Lz1/l;

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Ly1/t;->a(JLz1/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ly1/t;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v0, v1}, Ly1/t;->g(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v1}, Ly1/t;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v0, v1}, Ly1/t;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Lw/o;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1, v2, v3}, Lw/o;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
