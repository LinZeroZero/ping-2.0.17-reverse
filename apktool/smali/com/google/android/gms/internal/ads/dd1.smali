.class public final Lcom/google/android/gms/internal/ads/dd1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vl;

.field public final b:Lcom/google/android/gms/internal/ads/hl;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/ed1;

.field public e:Lcom/google/android/gms/internal/ads/im;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dd1;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/vl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->a:Lcom/google/android/gms/internal/ads/vl;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/hl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/yk;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->e:Lcom/google/android/gms/internal/ads/im;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dd1;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zf1;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/hl;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/hl;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dd1;->e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd1;->f(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/cd1;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/ed1;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ed1;->w(Lcom/google/android/gms/internal/ads/wc1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh0;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/ed1;

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wc1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/cd1;

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 41
    .line 42
    cmp-long v5, v8, v6

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dd1;->g:J

    .line 48
    .line 49
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    add-long/2addr v8, v10

    .line 52
    :goto_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 53
    .line 54
    cmp-long v4, v4, v8

    .line 55
    .line 56
    if-ltz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/cd1;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 71
    .line 72
    cmp-long v5, v8, v6

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget v4, v4, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 77
    .line 78
    iget v5, p1, Lcom/google/android/gms/internal/ads/wc1;->c:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/wc1;->c:I

    .line 86
    .line 87
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/dd1;->e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 115
    .line 116
    iget v5, v5, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 117
    .line 118
    new-instance v10, Lcom/google/android/gms/internal/ads/zf1;

    .line 119
    .line 120
    invoke-direct {v10, v7, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    iget v5, p1, Lcom/google/android/gms/internal/ads/wc1;->c:I

    .line 124
    .line 125
    invoke-virtual {p0, v5, v10}, Lcom/google/android/gms/internal/ads/dd1;->e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 134
    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wc1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 136
    .line 137
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/hl;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/im;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hl;)Lcom/google/android/gms/internal/ads/hl;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dd1;->b:Lcom/google/android/gms/internal/ads/hl;

    .line 147
    .line 148
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 149
    .line 150
    iget v7, v7, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hl;->f:Lcom/google/android/gms/internal/ads/zd;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zd;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    add-long/2addr v2, v2

    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 170
    .line 171
    :cond_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/cd1;->f:Z

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/cd1;->f:Z

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/ed1;

    .line 188
    .line 189
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ed1;->v(Lcom/google/android/gms/internal/ads/wc1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_6
    :goto_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_7
    const/4 p1, 0x0

    .line 199
    :try_start_1
    throw p1

    .line 200
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/wc1;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/ed1;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd1;->a(Lcom/google/android/gms/internal/ads/wc1;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cd1;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd1;->f(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dd1;->d:Lcom/google/android/gms/internal/ads/ed1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ed1;->w(Lcom/google/android/gms/internal/ads/wc1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd1;->g(Lcom/google/android/gms/internal/ads/wc1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :try_start_1
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/cd1;

    .line 34
    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/cd1;->g:Lcom/google/android/gms/internal/ads/dd1;

    .line 52
    .line 53
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/gms/internal/ads/cd1;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/dd1;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 121
    .line 122
    iget v10, v11, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 127
    .line 128
    iget v10, v11, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v5

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget v9, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 146
    .line 147
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v7, v8

    .line 157
    move-wide v5, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    new-array v4, v4, [B

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/ads/dd1;->h:Ljava/util/Random;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/google/android/gms/internal/ads/cd1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/cd1;-><init>(Lcom/google/android/gms/internal/ads/dd1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zf1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_9
    return-object v7
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cd1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dd1;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wc1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/wc1;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wc1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dd1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/cd1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd1;->f(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dd1;->e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cd1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dd1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dd1;->c(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zf1;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cd1;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/zf1;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 74
    .line 75
    iget v5, v2, Lcom/google/android/gms/internal/ads/zf1;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/zf1;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zf1;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zf1;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/dd1;->e(ILcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
