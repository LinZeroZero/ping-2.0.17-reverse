.class public final Lcom/google/android/gms/internal/ads/u4;
.super Lcom/google/android/gms/internal/ads/v4;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/u4;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/u4;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/od0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/od0;->f([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/od0;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q61;->v(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/v4;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v4;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u4;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;JLcom/google/android/gms/internal/ads/x40;)Z
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u4;->e(Lcom/google/android/gms/internal/ads/od0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/od0;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q61;->q([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p2, v0, Lcom/google/android/gms/internal/ads/bh1;->B:I

    .line 51
    .line 52
    const p2, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p2, v0, Lcom/google/android/gms/internal/ads/bh1;->C:I

    .line 56
    .line 57
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/u4;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u4;->e(Lcom/google/android/gms/internal/ads/od0;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/u4;->n:Z

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u4;->n:Z

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/oo;->p(Lcom/google/android/gms/internal/ads/od0;ZZ)Lcom/google/android/gms/internal/ads/kq0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dt0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->j(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ci1;->k:Lcom/google/android/gms/internal/ads/mb;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bh1;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_2
    :goto_0
    return p3

    .line 144
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v0
.end method
