.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hl;

.field public final b:Lcom/google/android/gms/internal/ads/vl;

.field public final c:Lcom/google/android/gms/internal/ads/bd1;

.field public final d:Lcom/google/android/gms/internal/ads/kf0;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/zb1;

.field public i:Lcom/google/android/gms/internal/ads/zb1;

.field public j:Lcom/google/android/gms/internal/ads/zb1;

.field public k:Lcom/google/android/gms/internal/ads/zb1;

.field public l:Lcom/google/android/gms/internal/ads/zb1;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/gms/internal/ads/hb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bd1;Lcom/google/android/gms/internal/ads/kf0;Lcom/google/android/gms/internal/ads/hb0;Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Lcom/google/android/gms/internal/ads/bd1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Lcom/google/android/gms/internal/ads/kf0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc1;->q:Lcom/google/android/gms/internal/ads/hb0;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/hl;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/vl;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/zf1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zf1;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/im;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/bc1;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bc1;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/im;->i(ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/vl;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ac1;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc1;->k(Lcom/google/android/gms/internal/ads/zb1;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/bc1;->t(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ac1;)Lcom/google/android/gms/internal/ads/ac1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 68
    .line 69
    return p1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zb1;J)Lcom/google/android/gms/internal/ads/ac1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 8
    .line 9
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/ac1;->c:J

    .line 14
    .line 15
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/ac1;->f:Z

    .line 19
    .line 20
    sub-long v13, v2, p3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v15, -0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v6, v5

    .line 42
    iget v5, v0, Lcom/google/android/gms/internal/ads/bc1;->f:I

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bc1;->g:Z

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move v2, v4

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/im;->i(ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/vl;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v15, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v15, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v3, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 68
    .line 69
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/hl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 77
    .line 78
    move-wide/from16 v18, v5

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v7, v7, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 87
    .line 88
    if-ne v7, v2, :cond_4

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v15, v8

    .line 96
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    move-wide v5, v2

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 104
    .line 105
    move-object v13, v15

    .line 106
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/im;->m(Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;IJJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 138
    .line 139
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 140
    .line 141
    :goto_1
    move-wide v7, v1

    .line 142
    move-object v2, v3

    .line 143
    move-wide v3, v5

    .line 144
    move-wide/from16 v14, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bc1;->b(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const-wide/16 v6, -0x1

    .line 152
    .line 153
    cmp-long v6, v4, v6

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bc1;->e:J

    .line 158
    .line 159
    const-wide/16 v6, 0x1

    .line 160
    .line 161
    add-long/2addr v6, v4

    .line 162
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bc1;->e:J

    .line 163
    .line 164
    :cond_3
    move-wide v5, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v13, v8

    .line 167
    move-object v2, v3

    .line 168
    move-wide v7, v5

    .line 169
    move-wide v14, v7

    .line 170
    move-wide/from16 v3, v18

    .line 171
    .line 172
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bc1;->g(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/zf1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    cmp-long v3, v14, v16

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    cmp-long v3, v10, v16

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v3, v13}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_5
    move-wide v5, v7

    .line 207
    move-wide v3, v14

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bc1;->d(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;JJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_6
    move-wide/from16 v20, v2

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    move-wide/from16 v5, v20

    .line 217
    .line 218
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, v12, Lcom/google/android/gms/internal/ads/zf1;->e:I

    .line 221
    .line 222
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    iget v3, v12, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 232
    .line 233
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 240
    .line 241
    if-ne v0, v15, :cond_7

    .line 242
    .line 243
    move-object/from16 v15, p0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v0, v12, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 247
    .line 248
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    add-int/2addr v0, v7

    .line 255
    :goto_3
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 256
    .line 257
    array-length v5, v15

    .line 258
    if-ge v0, v5, :cond_9

    .line 259
    .line 260
    aget v5, v15, v0

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    if-ne v5, v7, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    :goto_4
    if-gez v0, :cond_a

    .line 273
    .line 274
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ac1;->c:J

    .line 277
    .line 278
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 279
    .line 280
    move v4, v0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bc1;->e(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v15, v0

    .line 288
    return-object v1

    .line 289
    :cond_a
    move-object/from16 v15, p0

    .line 290
    .line 291
    cmp-long v0, v10, v16

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget v3, v2, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 296
    .line 297
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide/16 v0, 0x0

    .line 303
    .line 304
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    move-wide/from16 v18, v0

    .line 309
    .line 310
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    move-wide/from16 v13, v18

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/im;->m(Lcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;IJJ)Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    :goto_5
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v0, p1

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    :goto_6
    iget v1, v12, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 338
    .line 339
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ac1;->c:J

    .line 367
    .line 368
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    move-object v0, v15

    .line 372
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bc1;->f(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :cond_d
    if-eq v0, v15, :cond_e

    .line 378
    .line 379
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-ne v0, v15, :cond_e

    .line 385
    .line 386
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 387
    .line 388
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v3, 0x0

    .line 398
    move v4, v3

    .line 399
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 400
    .line 401
    array-length v5, v3

    .line 402
    if-ge v4, v5, :cond_10

    .line 403
    .line 404
    aget v3, v3, v4

    .line 405
    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    if-ne v3, v7, :cond_f

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hl;->c(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget v1, v1, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 424
    .line 425
    if-eq v4, v1, :cond_11

    .line 426
    .line 427
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget v3, v12, Lcom/google/android/gms/internal/ads/zf1;->e:I

    .line 430
    .line 431
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 432
    .line 433
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bc1;->e(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :cond_11
    move-object/from16 v1, p1

    .line 445
    .line 446
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 470
    .line 471
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 472
    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bc1;->f(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;JJ)Lcom/google/android/gms/internal/ads/ac1;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 17
    .line 18
    iget v5, p2, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bc1;->e(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bc1;->f(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ac1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ac1;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zf1;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hl;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-ge p2, v5, :cond_1

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hl;->c(I)V

    .line 55
    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p1, v8, p1

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    cmp-long p1, v8, v1

    .line 69
    .line 70
    if-gtz p1, :cond_3

    .line 71
    .line 72
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    add-long/2addr p1, v8

    .line 75
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_3
    move-wide v2, v1

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/ac1;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide/from16 v4, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lcom/google/android/gms/internal/ads/zf1;JJJJZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/ac1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zf1;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/bc1;->j(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/bc1;->i(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/hl;->d:J

    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v13, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v13

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ac1;

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-wide/from16 v9, p5

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lcom/google/android/gms/internal/ads/zf1;JJJJZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 32
    .line 33
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/x;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Lcom/google/android/gms/internal/ads/kf0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/vl;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/bc1;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bc1;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/im;->i(ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/vl;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zf1;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/vl;->l:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zb1;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb1;->h()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb1;->k()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 69
    .line 70
    iget v3, v2, Lcom/google/android/gms/internal/ads/uh1;->z:I

    .line 71
    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uh1;->d(I)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zb1;->o:Lcom/google/android/gms/internal/ads/uh1;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uh1;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, [Lcom/google/android/gms/internal/ads/sh1;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->h()V

    .line 89
    .line 90
    .line 91
    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/im;JJJ)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/bc1;->t(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ac1;)Lcom/google/android/gms/internal/ads/ac1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/bc1;->c(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zb1;J)Lcom/google/android/gms/internal/ads/ac1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_c

    .line 23
    .line 24
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 25
    .line 26
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-nez v7, :cond_c

    .line 31
    .line 32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zf1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_c

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    :goto_1
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 44
    .line 45
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ac1;->c:J

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/ac1;->a(J)Lcom/google/android/gms/internal/ads/ac1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 52
    .line 53
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ac1;->e:J

    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v3, v8, v10

    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    cmp-long v3, v8, v6

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/if1;

    .line 72
    .line 73
    const-wide/high16 v4, -0x8000000000000000L

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ac1;->d:J

    .line 78
    .line 79
    cmp-long v1, v8, v10

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move-wide v8, v4

    .line 84
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/if1;

    .line 85
    .line 86
    iput-wide v8, p1, Lcom/google/android/gms/internal/ads/if1;->D:J

    .line 87
    .line 88
    :cond_3
    cmp-long p1, v6, v10

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-wide v6, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 99
    .line 100
    add-long/2addr v6, v8

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, p1, :cond_6

    .line 105
    .line 106
    cmp-long p1, p4, v4

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    cmp-long p1, p4, v6

    .line 111
    .line 112
    if-ltz p1, :cond_6

    .line 113
    .line 114
    :cond_5
    move p1, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move p1, v2

    .line 117
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 118
    .line 119
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    cmp-long v3, p6, v4

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    cmp-long v3, p6, v6

    .line 126
    .line 127
    if-ltz v3, :cond_8

    .line 128
    .line 129
    :cond_7
    move v2, v1

    .line 130
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc1;->k(Lcom/google/android/gms/internal/ads/zb1;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    return v0

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :cond_a
    return p1

    .line 142
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v12

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bc1;->k(Lcom/google/android/gms/internal/ads/zb1;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_d
    return v2
.end method

.method public final m(Lcom/google/android/gms/internal/ads/im;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/bc1;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bc1;->a(Lcom/google/android/gms/internal/ads/im;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/im;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bc1;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bc1;->a(Lcom/google/android/gms/internal/ads/im;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb1;->h()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bc1;->o:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 60
    .line 61
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yf1;)Lcom/google/android/gms/internal/ads/zb1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ac1;)Lcom/google/android/gms/internal/ads/ac1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/gms/internal/ads/zf1;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/bc1;->j(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/bc1;->i(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/ads/hl;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :goto_3
    move-wide v14, v9

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    cmp-long v1, v16, v14

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-wide v14, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/hl;->d:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/hl;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/hl;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ac1;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ac1;->b:J

    .line 115
    .line 116
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ac1;->c:J

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    move-wide v5, v6

    .line 120
    move-wide v7, v9

    .line 121
    move-wide v9, v14

    .line 122
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lcom/google/android/gms/internal/ads/zf1;JJJJZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bc1;->o:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bc1;->b(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    cmp-long v3, v1, v5

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bc1;->e:J

    .line 97
    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v5, v1

    .line 101
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/bc1;->e:J

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bc1;->o:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 113
    .line 114
    .line 115
    iget v1, v0, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/vl;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    iget v2, v9, Lcom/google/android/gms/internal/ads/vl;->k:I

    .line 129
    .line 130
    if-lt v1, v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/hl;

    .line 150
    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bc1;->g(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vl;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/zf1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->g:Lcom/google/android/gms/internal/ads/ac1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bc1;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb1;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/zb1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/zb1;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/zb1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/bc1;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Lcom/google/android/gms/internal/ads/zb1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zb1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zb1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Lcom/google/android/gms/internal/ads/zb1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final x(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->k:Lcom/google/android/gms/internal/ads/zb1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->m:Lcom/google/android/gms/internal/ads/zb1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zb1;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zb1;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vg1;->b(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zb1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zb1;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->l:Lcom/google/android/gms/internal/ads/zb1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->w()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc1;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
