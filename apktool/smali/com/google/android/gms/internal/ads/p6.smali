.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/h1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lcom/google/android/gms/internal/ads/h1;

    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_3
    array-length v2, p1

    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v3, p1, v1

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h1;->f(JIIILcom/google/android/gms/internal/ads/g1;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/od0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x49

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x44

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x33

    .line 79
    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->u()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/h1;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_b

    .line 164
    .line 165
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lcom/google/android/gms/internal/ads/h1;

    .line 205
    .line 206
    :goto_5
    array-length v4, v3

    .line 207
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v4, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1, p1}, Lcom/google/android/gms/internal/ads/h1;->b(ILcom/google/android/gms/internal/ads/od0;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 224
    .line 225
    :cond_b
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "video/mp2t"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/ci1;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p6;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Lcom/google/android/gms/internal/ads/h1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p6;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/n7;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 74
    .line 75
    .line 76
    iget v3, p2, Lcom/google/android/gms/internal/ads/o7;->d:I

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/q0;->w(II)Lcom/google/android/gms/internal/ads/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/bh1;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o7;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/o7;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/bh1;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "video/mp2t"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bh1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "application/dvbsubs"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/n7;->b:[B

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n7;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/ci1;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/h1;->c(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p6;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p6;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/p6;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
