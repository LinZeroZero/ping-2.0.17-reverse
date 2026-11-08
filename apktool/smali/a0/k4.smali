.class public final La0/k4;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p0;
.implements Lcom/google/android/gms/internal/ads/q0;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Ltb/d;


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La0/k4;->z:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, La0/k4;->A:J

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La0/k4;->A:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La0/k4;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/k4;->z:I

    iput-wide p1, p0, La0/k4;->A:J

    iput-object p3, p0, La0/k4;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/s2;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La0/k4;->z:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, La0/k4;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p0;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La0/k4;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p0;->a()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    iput-wide p2, p0, La0/k4;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p4, p0, La0/k4;->z:I

    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    iput-wide p2, p0, La0/k4;->A:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwa/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La0/k4;->z:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/i;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La0/k4;->z:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 15
    iput-wide v0, p0, La0/k4;->A:J

    return-void
.end method

.method public static final z(Lcom/google/android/gms/internal/ads/a90;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->pc:Lcom/google/android/gms/internal/ads/rg;

    .line 4
    .line 5
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 6
    .line 7
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->a()Lcom/google/android/gms/internal/ads/x40;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x40;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x40;->n()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/p0;->D([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public E([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p0;->E([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public F([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/p0;->F([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public G([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p0;->G([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La0/k4;->A:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La0/k4;->A:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public d([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ic1;->d([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(JJF)J
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx1/b;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, La0/k4;->A:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lx1/b;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, La0/k4;->A:J

    .line 12
    .line 13
    iget-object p3, p0, La0/k4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, La0/s2;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx1/b;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, La0/k4;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    cmpl-float p1, p1, p5

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La0/s2;

    .line 39
    .line 40
    const-wide p2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 p4, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, La0/k4;->A:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx1/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v2, v0, p4

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p1

    .line 63
    and-long/2addr v0, p2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v1, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v3, p1

    .line 80
    shl-long v0, v1, p4

    .line 81
    .line 82
    and-long/2addr p2, v3

    .line 83
    or-long/2addr p2, v0

    .line 84
    invoke-static {p5, p2, p3}, Lx1/b;->g(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, La0/k4;->A:J

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Lx1/b;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    iget-wide v0, p0, La0/k4;->A:J

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, La0/k4;->p(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-wide v0, p0, La0/k4;->A:J

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, La0/k4;->p(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, p5

    .line 112
    sub-float/2addr p1, v0

    .line 113
    iget-wide v0, p0, La0/k4;->A:J

    .line 114
    .line 115
    iget-object p5, p0, La0/k4;->B:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, La0/s2;

    .line 118
    .line 119
    sget-object v2, La0/s2;->A:La0/s2;

    .line 120
    .line 121
    if-ne p5, v2, :cond_2

    .line 122
    .line 123
    and-long/2addr v0, p2

    .line 124
    :goto_1
    long-to-int p5, v0

    .line 125
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    shr-long/2addr v0, p4

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La0/s2;

    .line 135
    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v0, p1

    .line 143
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    int-to-long v2, p1

    .line 148
    shl-long p4, v0, p4

    .line 149
    .line 150
    and-long/2addr p2, v2

    .line 151
    or-long/2addr p2, p4

    .line 152
    return-wide p2

    .line 153
    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    int-to-long v0, p5

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    return-wide p1
.end method

.method public h()J
    .locals 4

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La0/k4;->A:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/k4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, La0/k4;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, La0/k4;->A:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La0/k4;->A:J

    .line 24
    .line 25
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Lbd/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw9/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw9/e0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La0/k4;->A:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ve;->L()Lcom/google/android/gms/internal/ads/ue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/ve;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ve;->H(Lcom/google/android/gms/internal/ads/ve;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/ve;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public l(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/k4;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, La0/k4;->A:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, La0/k4;->A:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La0/k4;->A:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, La0/k4;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, La0/k4;->A:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/k4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La0/k4;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, La0/k4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/k4;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/k4;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La0/k4;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, La0/k4;->A:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public o(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/k4;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/k4;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, La0/k4;->o(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La0/k4;->A:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, La0/k4;->A:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La0/k4;->x(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, La0/k4;->j(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, La0/k4;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, La0/k4;->m()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La0/k4;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, La0/k4;->o(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public p(J)F
    .locals 2

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/s2;

    .line 4
    .line 5
    sget-object v1, La0/s2;->A:La0/s2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public q()Ljj/n;
    .locals 8

    .line 1
    new-instance v0, Lze/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lze/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwj/i;

    .line 11
    .line 12
    iget-wide v2, p0, La0/k4;->A:J

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lwj/i;->t(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, La0/k4;->A:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, La0/k4;->A:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lze/c;->r()Ljj/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v3, v4, v2}, Loi/j;->n0(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lze/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Lze/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v5, v1}, Lze/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public r(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/k4;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/k4;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La0/k4;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, La0/k4;->A:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, La0/k4;->A:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, La0/k4;->A:J

    .line 52
    .line 53
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La0/k4;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, La0/k4;->n(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La0/k4;->x(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La0/k4;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, La0/k4;->r(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La0/k4;->A:J

    .line 4
    .line 5
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0/k4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La0/k4;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpb/l0;

    .line 4
    .line 5
    iget-wide v0, p0, La0/k4;->A:J

    .line 6
    .line 7
    iget-object p1, p1, Lpb/l0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La0/k4;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La0/k4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, La0/k4;->A:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La0/k4;

    .line 32
    .line 33
    invoke-virtual {v1}, La0/k4;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, La0/k4;->A:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/h2;-><init>(La0/k4;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/q0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q0;->v(Lcom/google/android/gms/internal/ads/b1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(II)Lcom/google/android/gms/internal/ads/h1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/k4;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/k4;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0/k4;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, La0/k4;->x(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, La0/k4;->A:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, La0/k4;->A:J

    .line 24
    .line 25
    return-void
.end method

.method public y(Landroid/content/Context;Lx9/a;ZLcom/google/android/gms/internal/ads/xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/im0;Lcom/google/android/gms/internal/ads/a90;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 6
    .line 7
    iget-object v4, v3, Ls9/i;->j:Lwa/b;

    .line 8
    .line 9
    iget-object v5, v3, Ls9/i;->j:Lwa/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, La0/k4;->A:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, La0/k4;->A:J

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object v4, p4, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v6, p4, Lcom/google/android/gms/internal/ads/xs;->f:J

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v6

    .line 63
    sget-object v6, Lcom/google/android/gms/internal/ads/vg;->f4:Lcom/google/android/gms/internal/ads/rg;

    .line 64
    .line 65
    sget-object v7, Lt9/q;->d:Lt9/q;

    .line 66
    .line 67
    iget-object v7, v7, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-gtz v4, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/xs;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Context not provided to fetch application settings"

    .line 92
    .line 93
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 111
    .line 112
    invoke-static {p1}, Lx9/j;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_6
    iput-object v0, p0, La0/k4;->B:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xg;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/em0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/em0;->d()Lcom/google/android/gms/internal/ads/em0;

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Ls9/i;->q:Lt9/m;

    .line 134
    .line 135
    iget-object v5, p0, La0/k4;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v5, p2, v2}, Lt9/m;->p(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/im0;)Lcom/google/android/gms/internal/ads/rm;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "google.afma.config.fetchAppSettings"

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/gms/internal/ads/qm;->b:Lcom/google/android/gms/internal/ads/fm;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/tm;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x0

    .line 152
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    :try_start_1
    const-string v7, "app_id"

    .line 164
    .line 165
    invoke-virtual {v6, v7, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object p3, p1

    .line 172
    move-object p1, v4

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_7
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    :try_start_3
    const-string v7, "ad_unit_id"

    .line 182
    .line 183
    move-object/from16 v8, p6

    .line 184
    .line 185
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    :try_start_4
    const-string v7, "is_init"

    .line 189
    .line 190
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p3, "pn"

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p3, "experiment_ids"

    .line 203
    .line 204
    const-string v7, ","

    .line 205
    .line 206
    sget-object v8, Lcom/google/android/gms/internal/ads/vg;->a:Lcom/google/android/gms/internal/ads/rg;

    .line 207
    .line 208
    sget-object v8, Lt9/q;->d:Lt9/q;

    .line 209
    .line 210
    iget-object v8, v8, Lt9/q;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/al0;->j()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string p3, "js"

    .line 224
    .line 225
    iget-object p2, p2, Lx9/a;->z:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object p2, p0, La0/k4;->B:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    invoke-static {p1}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v5}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    const-string p2, "version"

    .line 253
    .line 254
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    .line 256
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_1
    :try_start_6
    const-string p1, "Error fetching PackageInfo."

    .line 261
    .line 262
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_3
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tm;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance p1, Lcom/google/android/gms/internal/ads/tm;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 270
    .line 271
    move-object p2, p0

    .line 272
    move-object/from16 p4, p9

    .line 273
    .line 274
    move-object/from16 p3, p10

    .line 275
    .line 276
    move-object/from16 p6, v2

    .line 277
    .line 278
    move-object p5, v4

    .line 279
    :try_start_7
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/tm;-><init>(La0/k4;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/em0;Lcom/google/android/gms/internal/ads/im0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 280
    .line 281
    .line 282
    move-object v4, p1

    .line 283
    move-object p1, p5

    .line 284
    move-object/from16 v2, p6

    .line 285
    .line 286
    :try_start_8
    sget-object v6, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 287
    .line 288
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 295
    .line 296
    invoke-virtual {v7, v1, v6}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    if-eqz p3, :cond_b

    .line 300
    .line 301
    new-instance v1, Lqa/d0;

    .line 302
    .line 303
    const/4 v7, 0x7

    .line 304
    move-object/from16 v8, p9

    .line 305
    .line 306
    invoke-direct {v1, p0, v8, p3, v7}, Lqa/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/jt;->z:Lcom/google/android/gms/internal/ads/vw0;

    .line 310
    .line 311
    invoke-virtual {p3, v1, v6}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_2
    move-exception v0

    .line 316
    :goto_4
    move-object p3, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    :goto_5
    sget-object p3, Lcom/google/android/gms/internal/ads/vg;->x7:Lcom/google/android/gms/internal/ads/rg;

    .line 319
    .line 320
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 321
    .line 322
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 323
    .line 324
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 334
    const-string v1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 335
    .line 336
    if-eqz p3, :cond_c

    .line 337
    .line 338
    :try_start_9
    new-instance p3, Lcom/google/android/gms/internal/ads/ey0;

    .line 339
    .line 340
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/jw0;

    .line 344
    .line 345
    invoke-direct {v0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/yg;->v(Lyc/b;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 353
    .line 354
    .line 355
    :goto_6
    return-void

    .line 356
    :catch_3
    move-exception v0

    .line 357
    move-object p1, p5

    .line 358
    move-object/from16 v2, p6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_4
    move-exception v0

    .line 362
    move-object p1, v4

    .line 363
    goto :goto_4

    .line 364
    :goto_7
    const-string v0, "Error requesting application settings"

    .line 365
    .line 366
    invoke-static {v0, p3}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/em0;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/em0;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/em0;->l(Z)Lcom/google/android/gms/internal/ads/em0;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/em0;->q()Lcom/google/android/gms/internal/ads/gm0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/im0;->b(Lcom/google/android/gms/internal/ads/gm0;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
