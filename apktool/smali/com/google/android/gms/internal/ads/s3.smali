.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t4;


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vh1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    return-void
.end method


# virtual methods
.method public a(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/d3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/z2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpb/z;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lpb/f1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpb/f1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/t;->z()Lpb/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lpb/v0;->P:Lpb/w0;

    .line 30
    .line 31
    iget-object v4, v2, Lpb/f1;->M:Lwa/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lpb/w0;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 44
    .line 45
    sub-long v3, p3, v3

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 60
    .line 61
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 75
    .line 76
    sub-long v3, p3, v3

    .line 77
    .line 78
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 85
    .line 86
    const-string v5, "Recording user engagement, ms"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "_et"

    .line 101
    .line 102
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lpb/f1;->F:Lpb/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lpb/d;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-virtual {v1}, Lpb/z;->D()Lpb/m2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Lpb/m2;->J(Z)Lpb/n2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p1, v3}, Lpb/u3;->e0(Lpb/n2;Landroid/os/Bundle;Z)V

    .line 122
    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lpb/z;->C()Lpb/z1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "auto"

    .line 131
    .line 132
    const-string v2, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2, p1}, Lpb/z1;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 138
    .line 139
    invoke-virtual {v0}, Lpb/l;->a()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lpb/v;->d0:Lpb/d0;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {v0, p1, p2}, Lpb/l;->b(J)V

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public b()Lcom/google/android/gms/internal/ads/b1;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s3;->z:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s3;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/u0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/t0;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/p0;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l11;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l11;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gh0;->k([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->A:J

    .line 17
    .line 18
    return-void
.end method
