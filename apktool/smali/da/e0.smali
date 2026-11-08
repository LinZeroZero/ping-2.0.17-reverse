.class public final Lda/e0;
.super Lfa/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lda/d0;

.field public final b:Lcom/google/android/gms/internal/ads/d90;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lda/d0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/d90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/e0;->a:Lda/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lda/e0;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lda/e0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lda/e0;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lda/e0;->b:Lcom/google/android/gms/internal/ads/d90;

    .line 13
    .line 14
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 15
    .line 16
    iget-object p1, p1, Ls9/i;->j:Lwa/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lda/e0;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "sgf_reason"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "se"

    .line 15
    .line 16
    const-string v4, "query_g"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v4, "BANNER"

    .line 24
    .line 25
    const-string v6, "ad_format"

    .line 26
    .line 27
    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "rtype"

    .line 38
    .line 39
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v8, "scar"

    .line 45
    .line 46
    const-string v9, "true"

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/util/Pair;

    .line 52
    .line 53
    sget-object v9, Ls9/i;->B:Ls9/i;

    .line 54
    .line 55
    iget-object v10, v9, Ls9/i;->j:Lwa/b;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, v0, Lda/e0;->e:J

    .line 65
    .line 66
    sub-long/2addr v10, v12

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "lat_ms"

    .line 72
    .line 73
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/util/Pair;

    .line 77
    .line 78
    const-string v11, "sgpc_rn"

    .line 79
    .line 80
    iget v12, v0, Lda/e0;->d:I

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/util/Pair;

    .line 90
    .line 91
    const-string v12, "sgpc_lsu"

    .line 92
    .line 93
    iget-object v13, v0, Lda/e0;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/util/Pair;

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    iget-boolean v14, v0, Lda/e0;->c:Z

    .line 106
    .line 107
    if-eq v13, v14, :cond_0

    .line 108
    .line 109
    const-string v15, "0"

    .line 110
    .line 111
    :goto_0
    move/from16 v16, v6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v15, "1"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const-string v6, "tpc"

    .line 118
    .line 119
    invoke-direct {v12, v6, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    new-array v6, v6, [Landroid/util/Pair;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    aput-object v1, v6, v15

    .line 128
    .line 129
    aput-object v2, v6, v13

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aput-object v3, v6, v1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    aput-object v4, v6, v1

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    aput-object v7, v6, v1

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    aput-object v8, v6, v1

    .line 142
    .line 143
    aput-object v10, v6, v16

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    aput-object v11, v6, v1

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    aput-object v12, v6, v1

    .line 151
    .line 152
    iget-object v1, v0, Lda/e0;->b:Lcom/google/android/gms/internal/ads/d90;

    .line 153
    .line 154
    const-string v2, "sgpcf"

    .line 155
    .line 156
    invoke-static {v1, v2, v6}, Lyj/b;->Y(Lcom/google/android/gms/internal/ads/d90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lda/f0;

    .line 160
    .line 161
    iget-object v1, v9, Ls9/i;->j:Lwa/b;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    sget-object v4, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    add-long/2addr v6, v1

    .line 183
    iget v8, v0, Lda/e0;->d:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct/range {v3 .. v8}, Lda/f0;-><init>(Lna/i;Ljava/lang/String;JI)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lda/e0;->a:Lda/d0;

    .line 190
    .line 191
    invoke-virtual {v1, v14, v3}, Lda/d0;->a(ZLda/f0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(Lna/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "se"

    .line 6
    .line 7
    const-string v3, "query_g"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 13
    .line 14
    const-string v3, "BANNER"

    .line 15
    .line 16
    const-string v4, "ad_format"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "rtype"

    .line 29
    .line 30
    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v6, "scar"

    .line 36
    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v7, Ls9/i;->B:Ls9/i;

    .line 45
    .line 46
    iget-object v8, v7, Ls9/i;->j:Lwa/b;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, v0, Lda/e0;->e:J

    .line 56
    .line 57
    sub-long/2addr v8, v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "lat_ms"

    .line 63
    .line 64
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v9, "sgpc_rn"

    .line 70
    .line 71
    iget v10, v0, Lda/e0;->d:I

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/util/Pair;

    .line 81
    .line 82
    const-string v10, "sgpc_lsu"

    .line 83
    .line 84
    iget-object v11, v0, Lda/e0;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Landroid/util/Pair;

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    iget-boolean v12, v0, Lda/e0;->c:Z

    .line 97
    .line 98
    if-eq v11, v12, :cond_0

    .line 99
    .line 100
    const-string v13, "0"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v13, "1"

    .line 104
    .line 105
    :goto_0
    const-string v14, "tpc"

    .line 106
    .line 107
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    new-array v13, v13, [Landroid/util/Pair;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    aput-object v1, v13, v14

    .line 116
    .line 117
    aput-object v2, v13, v11

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v3, v13, v1

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    aput-object v5, v13, v1

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    aput-object v6, v13, v1

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object v8, v13, v1

    .line 130
    .line 131
    aput-object v9, v13, v4

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v10, v13, v1

    .line 135
    .line 136
    iget-object v1, v0, Lda/e0;->b:Lcom/google/android/gms/internal/ads/d90;

    .line 137
    .line 138
    const-string v2, "sgpcs"

    .line 139
    .line 140
    invoke-static {v1, v2, v13}, Lyj/b;->Y(Lcom/google/android/gms/internal/ads/d90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lda/f0;

    .line 144
    .line 145
    iget-object v1, v7, Ls9/i;->j:Lwa/b;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    sget-object v3, Lcom/google/android/gms/internal/ads/ei;->g:Lcom/google/android/gms/internal/ads/u8;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u8;->s()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    add-long v17, v3, v1

    .line 167
    .line 168
    iget v1, v0, Lda/e0;->d:I

    .line 169
    .line 170
    const-string v16, ""

    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    invoke-direct/range {v14 .. v19}, Lda/f0;-><init>(Lna/i;Ljava/lang/String;JI)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lda/e0;->a:Lda/d0;

    .line 180
    .line 181
    invoke-virtual {v1, v12, v14}, Lda/d0;->a(ZLda/f0;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
