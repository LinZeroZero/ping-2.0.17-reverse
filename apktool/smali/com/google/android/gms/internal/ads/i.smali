.class public final Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gh0;->d(Landroid/content/Context;)Z

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/dt0;->A:Lcom/google/android/gms/internal/ads/bt0;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    return-void
.end method

.method public constructor <init>(Lmj/d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timeUnit"

    invoke-static {v1, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 8
    invoke-virtual {p1}, Lmj/d;->e()Lmj/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkj/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 10
    invoke-static {p1, v0, v1}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lmj/b;

    invoke-direct {v0, p0, p1}, Lmj/b;-><init>(Lcom/google/android/gms/internal/ads/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpb/u;)Lcom/google/android/gms/internal/ads/i;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/u;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpb/u;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpb/u;->A:Lpb/t;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpb/t;->g()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lpb/u;->C:J

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljj/a;Lnj/h;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnj/j;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Lnj/j;->g:Lqj/o;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lnj/j;->i(Ljj/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lnj/h;->b(Lnj/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public b(Lnj/j;J)I
    .locals 6

    .line 1
    sget-object v0, Lkj/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lnj/j;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lnj/f;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lnj/j;->b:Ljj/d0;

    .line 38
    .line 39
    iget-object v5, v5, Ljj/d0;->a:Ljj/a;

    .line 40
    .line 41
    iget-object v5, v5, Ljj/a;->h:Ljj/p;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lrj/n;->a:Lrj/n;

    .line 56
    .line 57
    sget-object v5, Lrj/n;->a:Lrj/n;

    .line 58
    .line 59
    iget-object v3, v3, Lnj/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Lrj/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lnj/j;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lnj/j;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public d()Lpb/u;
    .locals 6

    .line 1
    new-instance v0, Lpb/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lpb/t;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Z)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/l;->k:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_9

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    .line 32
    .line 33
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 34
    .line 35
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/r;->m:J

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/r;->p:J

    .line 40
    .line 41
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/r;->n:J

    .line 42
    .line 43
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/n;->g:J

    .line 44
    .line 45
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/n;->e:J

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/n;->f(I)V

    .line 48
    .line 49
    .line 50
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 51
    .line 52
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ke0;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    .line 55
    .line 56
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/s;->c:Lcom/google/android/gms/internal/ads/v3;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/s;->e:Landroidx/datastore/preferences/protobuf/l;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    iput v10, v9, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 62
    .line 63
    iput v10, v9, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 64
    .line 65
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/s;->f:J

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s;->d:Lcom/google/android/gms/internal/ads/v3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v10

    .line 84
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/v3;->q(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    move v10, v1

    .line 122
    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/nu;

    .line 143
    .line 144
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/ads/v3;->q(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ke0;->D:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/v3;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-le v1, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->l()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v3;->n()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l;->l:J

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ke0;->a(JJ)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/l;->i:Lcom/google/android/gms/internal/ads/kf0;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/n;->i:Z

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/r;->j:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/r;->j:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r;->d(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public h(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l;->b:Lcom/google/android/gms/internal/ads/v3;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-wide v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/v3;->q(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/l;->l:J

    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/l;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6, p3, p4}, Lcom/google/android/gms/internal/ads/ke0;->a(JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ut0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dt0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/at0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xs0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l;->e:Lcom/google/android/gms/internal/ads/ut0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs0;->c(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at0;->f()Lcom/google/android/gms/internal/ads/ut0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bh1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bh1;-><init>(Lcom/google/android/gms/internal/ads/ci1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ci1;->A:Lcom/google/android/gms/internal/ads/rb1;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb1;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/rb1;->h:Lcom/google/android/gms/internal/ads/rb1;

    .line 59
    .line 60
    :cond_3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bh1;->z:Lcom/google/android/gms/internal/ads/rb1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bh1;->e()Lcom/google/android/gms/internal/ads/ci1;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i;->a:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ",name="

    .line 28
    .line 29
    const-string v4, ",params="

    .line 30
    .line 31
    const-string v5, "origin="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
