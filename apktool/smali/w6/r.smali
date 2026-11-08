.class public final Lw6/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:I

.field public final b:Lei/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lw6/g;

.field public final g:Lzi/i;

.field public final h:Lrh/k;


# direct methods
.method public constructor <init>(ILei/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw6/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw6/r;->b:Lei/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw6/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lw6/g;

    .line 16
    .line 17
    iput-object p2, p0, Lw6/r;->f:[Lw6/g;

    .line 18
    .line 19
    sget p2, Lzi/j;->a:I

    .line 20
    .line 21
    new-instance p2, Lzi/i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lzi/h;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lw6/r;->g:Lzi/i;

    .line 28
    .line 29
    new-instance p2, Lrh/k;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lrh/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lw6/r;->h:Lrh/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw6/r;->h:Lrh/k;

    .line 2
    .line 3
    instance-of v1, p1, Lw6/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lw6/p;

    .line 9
    .line 10
    iget v2, v1, Lw6/p;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw6/p;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw6/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lw6/p;-><init>(Lw6/r;Lwh/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lw6/p;->C:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw6/p;->E:I

    .line 30
    .line 31
    iget-object v3, p0, Lw6/r;->g:Lzi/i;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Lw6/p;->E:I

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lzi/h;->a(Lwh/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lw6/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-boolean v1, p0, Lw6/r;->e:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lrh/k;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lw6/r;->d:I

    .line 80
    .line 81
    iget v2, p0, Lw6/r;->a:I

    .line 82
    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Lw6/g;

    .line 87
    .line 88
    iget-object v2, p0, Lw6/r;->b:Lei/a;

    .line 89
    .line 90
    invoke-interface {v2}, Lei/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Le7/a;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lw6/g;-><init>(Le7/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lw6/r;->f:[Lw6/g;

    .line 100
    .line 101
    iget v4, p0, Lw6/r;->d:I

    .line 102
    .line 103
    add-int/lit8 v5, v4, 0x1

    .line 104
    .line 105
    iput v5, p0, Lw6/r;->d:I

    .line 106
    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lrh/k;->addLast(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lrh/k;->removeLast()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lw6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :try_start_3
    const-string v0, "Connection pool is closed"

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    invoke-static {v0, v1}, Lza/f;->N(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_4
    invoke-virtual {v3}, Lzi/h;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final b(JLj0/f;Lwh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw6/q;

    .line 7
    .line 8
    iget v1, v0, Lw6/q;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw6/q;->H:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw6/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw6/q;-><init>(Lw6/r;Lwh/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lw6/q;->F:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p4, Lw6/q;->H:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-wide p1, p4, Lw6/q;->C:J

    .line 38
    .line 39
    iget-object p3, p4, Lw6/q;->E:Lfi/v;

    .line 40
    .line 41
    iget-object v1, p4, Lw6/q;->D:Lei/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v6, p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {v0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance v5, Lfi/v;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v3, La0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v6, p0

    .line 75
    :try_start_2
    invoke-direct/range {v3 .. v8}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Luh/c;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p4, Lw6/q;->D:Lei/a;

    .line 79
    .line 80
    iput-object v5, p4, Lw6/q;->E:Lfi/v;

    .line 81
    .line 82
    iput-wide p1, p4, Lw6/q;->C:J

    .line 83
    .line 84
    iput v2, p4, Lw6/q;->H:I

    .line 85
    .line 86
    sget v0, Lpi/a;->C:I

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long v4, p1, v0

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_3
    if-ne v4, v2, :cond_5

    .line 98
    .line 99
    sget-object v4, Lpi/c;->A:Lpi/c;

    .line 100
    .line 101
    const-wide/32 v8, 0xf423f

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v4}, Lpi/f;->n(JLpi/c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {p1, p2, v8, v9}, Lpi/a;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    long-to-int v4, v8

    .line 113
    and-int/2addr v4, v2

    .line 114
    if-ne v4, v2, :cond_4

    .line 115
    .line 116
    invoke-static {v8, v9}, Lpi/a;->d(J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    shr-long/2addr v8, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v4, Lpi/c;->B:Lpi/c;

    .line 125
    .line 126
    invoke-static {v8, v9, v4}, Lpi/a;->f(JLpi/c;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v4, :cond_8

    .line 132
    .line 133
    move-wide v8, v0

    .line 134
    :goto_4
    cmp-long v0, v8, v0

    .line 135
    .line 136
    if-lez v0, :cond_7

    .line 137
    .line 138
    new-instance v0, Lri/r1;

    .line 139
    .line 140
    invoke-direct {v0, v8, v9, p4}, Lri/r1;-><init>(JLwh/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lri/w;->B(Lri/r1;Lei/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v1, p3

    .line 153
    move-object p3, v5

    .line 154
    :goto_5
    move-object v0, p4

    .line 155
    move-object p4, p3

    .line 156
    move-object p3, v1

    .line 157
    move-object v1, v7

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    :try_start_3
    new-instance v0, Lri/q1;

    .line 160
    .line 161
    const-string v1, "Timed out immediately"

    .line 162
    .line 163
    invoke-direct {v0, v1, v7}, Lri/q1;-><init>(Ljava/lang/String;Lri/y0;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/wr0;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_6
    move-object v1, p3

    .line 174
    move-object p3, v5

    .line 175
    goto :goto_7

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v6, p0

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    move-object v10, p4

    .line 182
    move-object p4, p3

    .line 183
    move-object p3, v1

    .line 184
    move-object v1, v0

    .line 185
    move-object v0, v10

    .line 186
    :goto_8
    :try_start_4
    instance-of v3, v1, Lri/q1;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-interface {p3}, Lei/a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_a

    .line 197
    :cond_9
    if-nez v1, :cond_b

    .line 198
    .line 199
    iget-object p4, p4, Lfi/v;->z:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p4, :cond_a

    .line 202
    .line 203
    return-object p4

    .line 204
    :cond_a
    :goto_9
    move-object p4, v0

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_b
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 208
    :goto_a
    iget-object p2, p4, Lfi/v;->z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lw6/g;

    .line 211
    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lw6/r;->e(Lw6/g;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lw6/r;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lw6/r;->f:[Lw6/g;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lw6/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lw6/r;->h:Lrh/k;

    .line 4
    .line 5
    iget-object v2, p0, Lw6/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lhi/a;->B()Lsh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lrh/k;->B:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lrh/k;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lsh/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lhi/a;->r(Lsh/b;)Lsh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lw6/r;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "permits="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lw6/r;->g:Lzi/i;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lzi/h;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lrh/f;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lrh/m;->W0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lei/c;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x5d

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lw6/r;->f:[Lw6/g;

    .line 188
    .line 189
    array-length v3, v1

    .line 190
    move v4, v5

    .line 191
    :goto_1
    if-ge v5, v3, :cond_3

    .line 192
    .line 193
    aget-object v6, v1, v5

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "\t\t["

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, "] - "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    iget-object v8, v6, Lw6/g;->z:Le7/a;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v8, 0x0

    .line 225
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Lw6/g;->n(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final e(Lw6/g;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/r;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lw6/r;->h:Lrh/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lrh/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw6/r;->g:Lzi/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzi/h;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
