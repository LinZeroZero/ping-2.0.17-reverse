.class public final Lpb/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lpb/o;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpb/o;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpb/b;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lpb/b;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lpb/b;->B:J

    .line 6
    .line 7
    iput-object p1, p0, Lpb/b;->C:Lpb/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpb/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/b;->C:Lpb/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpb/o;->A:Lt/e;

    .line 12
    .line 13
    iget-object v2, p0, Lpb/b;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lpb/o;->B:Lt/e;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lpb/z;->D()Lpb/m2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6}, Lpb/m2;->J(Z)Lpb/n2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lt/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v6, p0, Lpb/b;->B:J

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 63
    .line 64
    const-string v2, "First ad unit exposure time was never set"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long v8, v6, v8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lt/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v8, v9, v5}, Lpb/o;->I(Ljava/lang/String;JLpb/n2;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Lt/r0;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-wide v1, v0, Lpb/o;->C:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v8, v1, v3

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 101
    .line 102
    const-string v1, "First ad exposure time was never set"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sub-long/2addr v6, v1

    .line 109
    invoke-virtual {v0, v6, v7, v5}, Lpb/o;->G(JLpb/n2;)V

    .line 110
    .line 111
    .line 112
    iput-wide v3, v0, Lpb/o;->C:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v0}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 128
    .line 129
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lpb/b;->C:Lpb/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpb/z;->B()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lpb/b;->A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lra/y;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lpb/o;->B:Lt/e;

    .line 146
    .line 147
    invoke-virtual {v2}, Lt/r0;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-wide v4, p0, Lpb/b;->B:J

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iput-wide v4, v0, Lpb/o;->C:J

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v2, v1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v6

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget v3, v2, Lt/r0;->B:I

    .line 180
    .line 181
    const/16 v7, 0x64

    .line 182
    .line 183
    if-lt v3, v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 190
    .line 191
    const-string v1, "Too many ads visible"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v1, v3}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lpb/o;->A:Lt/e;

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
