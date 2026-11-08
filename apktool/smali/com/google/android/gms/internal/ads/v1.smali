.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/od0;

.field public final c:Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/d1;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/d1;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/d1;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/d1;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d1;->j(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/s0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p0;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v6, 0x52494646

    .line 25
    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x57454250

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    return v3

    .line 55
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const v5, 0x66747970

    .line 77
    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const p1, 0x68656963

    .line 97
    .line 98
    .line 99
    int-to-long v4, p1

    .line 100
    cmp-long p1, v2, v4

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_1
    return v1

    .line 106
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/k0;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->g(IZ)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v1;->b:Lcom/google/android/gms/internal/ads/od0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 119
    .line 120
    invoke-virtual {p1, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const v5, 0x66747970

    .line 128
    .line 129
    .line 130
    int-to-long v5, v5

    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/od0;->g(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 139
    .line 140
    invoke-virtual {p1, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/k0;->F([BIIZ)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->D()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const p1, 0x61766966

    .line 148
    .line 149
    .line 150
    int-to-long v4, p1

    .line 151
    cmp-long p1, v2, v4

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_2
    return v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d1;->l(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d1;->l(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d1;->l(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d1;->m(Lcom/google/android/gms/internal/ads/q0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d1;->m(Lcom/google/android/gms/internal/ads/q0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v1;->c:Lcom/google/android/gms/internal/ads/d1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d1;->m(Lcom/google/android/gms/internal/ads/q0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
