.class public abstract Lri/w;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lf7/a;

.field public static final b:Lf7/a;

.field public static final c:Lf7/a;

.field public static final d:Lf7/a;

.field public static final e:Lf7/a;

.field public static final f:Lf7/a;

.field public static final g:Lf7/a;

.field public static final h:Lf7/a;

.field public static final i:Lri/k0;

.field public static final j:Lri/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lri/w;->a:Lf7/a;

    .line 10
    .line 11
    new-instance v0, Lf7/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lri/w;->b:Lf7/a;

    .line 19
    .line 20
    new-instance v0, Lf7/a;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lri/w;->c:Lf7/a;

    .line 28
    .line 29
    new-instance v0, Lf7/a;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lri/w;->d:Lf7/a;

    .line 37
    .line 38
    new-instance v0, Lf7/a;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lri/w;->e:Lf7/a;

    .line 46
    .line 47
    new-instance v0, Lf7/a;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lri/w;->f:Lf7/a;

    .line 55
    .line 56
    new-instance v0, Lf7/a;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lri/w;->g:Lf7/a;

    .line 64
    .line 65
    new-instance v0, Lf7/a;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lri/w;->h:Lf7/a;

    .line 73
    .line 74
    new-instance v0, Lri/k0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lri/k0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lri/w;->i:Lri/k0;

    .line 81
    .line 82
    new-instance v0, Lri/k0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lri/k0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lri/w;->j:Lri/k0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Luh/h;Lei/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luh/d;->z:Luh/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Luh/e;

    .line 12
    .line 13
    sget-object v3, Luh/i;->z:Luh/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lri/o1;->a()Lri/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lri/w;->l(Luh/h;Luh/h;Z)Luh/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lri/g0;->a:Lyi/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lri/q0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lri/q0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lri/o1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lri/q0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lri/w;->l(Luh/h;Luh/h;Z)Luh/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lri/g0;->a:Lyi/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lri/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lri/c;-><init>(Luh/h;Ljava/lang/Thread;Lri/q0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lri/v;->z:Lri/v;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lri/a;->l0(Lri/v;Lri/a;Lei/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lri/c;->D:Lri/q0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lri/q0;->E:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lri/q0;->n0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lri/q0;->o0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lri/f1;->N()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lri/f1;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget v0, Lri/q0;->E:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lri/q0;->k0(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p0, Lri/f1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lri/w;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lri/o;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lri/o;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 p1, 0x0

    .line 161
    :goto_3
    if-nez p1, :cond_8

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iget-object p0, p1, Lri/o;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :goto_4
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget v1, Lri/q0;->E:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lri/q0;->k0(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw v0
.end method

.method public static final B(Lri/r1;Lei/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi/q;->C:Luh/c;

    .line 2
    .line 3
    invoke-interface {v0}, Luh/c;->getContext()Luh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lri/w;->n(Luh/h;)Lri/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lri/r1;->D:J

    .line 12
    .line 13
    iget-object v3, p0, Lri/a;->B:Luh/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lri/a0;->d0(JLri/r1;Luh/h;)Lri/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lri/j0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lri/j0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lri/w;->s(Lri/y0;ZLri/b1;)Lri/i0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final C(Luh/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lwi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwi/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwi/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lri/w;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lqh/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lri/w;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lri/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lri/w0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lri/w0;->a:Lri/v0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final E(Luh/c;Luh/h;Ljava/lang/Object;)Lri/u1;
    .locals 2

    .line 1
    instance-of v0, p0, Lwh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lri/v1;->z:Lri/v1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lwh/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lri/d0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lwh/d;->b()Lwh/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lri/u1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lri/u1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lri/u1;->p0(Luh/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lc3/a0;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lc3/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lri/w;->l(Luh/h;Luh/h;Z)Luh/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lri/w;->k(Luh/h;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lwi/q;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lwi/q;-><init>(Luh/c;Luh/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Luh/d;->z:Luh/d;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Luh/h;->n(Luh/g;)Luh/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Luh/h;->n(Luh/g;)Luh/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lri/u1;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lri/u1;-><init>(Luh/c;Luh/h;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iget-object p2, v0, Lri/a;->B:Luh/h;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lwi/b;->n(Luh/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p2, p0}, Lwi/b;->g(Luh/h;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p2, p0}, Lwi/b;->g(Luh/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lri/d0;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lwi/q;-><init>(Luh/c;Luh/h;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {p1, v0, v0}, Lvh/f;->d(Lei/e;Luh/c;Luh/c;)Luh/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lwi/b;->h(Ljava/lang/Object;Luh/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, Lri/d0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lri/f1;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lri/w;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lri/o;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lri/o;

    .line 139
    .line 140
    iget-object p0, p0, Lri/o;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Already suspended"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p0, Lvh/a;->z:Lvh/a;

    .line 158
    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    instance-of p1, p0, Lri/c0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lri/c0;

    .line 166
    .line 167
    iget-object p0, p0, Lri/c0;->z:Ljava/lang/Throwable;

    .line 168
    .line 169
    :cond_7
    invoke-static {p0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lri/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final G(JLei/e;Lwh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lri/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lri/s1;

    .line 7
    .line 8
    iget v1, v0, Lri/s1;->E:I

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
    iput v1, v0, Lri/s1;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri/s1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lri/s1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lri/s1;->E:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lri/s1;->C:Lfi/v;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lri/q1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Lfi/v;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Lri/s1;->C:Lfi/v;

    .line 66
    .line 67
    iput v2, v0, Lri/s1;->E:I

    .line 68
    .line 69
    new-instance v1, Lri/r1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Lri/r1;-><init>(JLwh/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Lfi/v;->z:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lri/w;->B(Lri/r1;Lei/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lri/q1; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lri/q1;->z:Lri/y0;

    .line 89
    .line 90
    iget-object p0, p0, Lfi/v;->z:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final H(Lwh/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Luh/c;->getContext()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lri/w;->k(Luh/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lwi/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lwi/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 21
    .line 22
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lwi/g;->C:Lri/q;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lwi/b;->j(Lri/q;Luh/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lwi/g;->E:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lri/e0;->B:I

    .line 41
    .line 42
    invoke-virtual {v3, v0, p0}, Lri/q;->h0(Luh/h;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Lri/x1;

    .line 47
    .line 48
    sget-object v6, Lri/x1;->B:Lri/r;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Luh/a;-><init>(Luh/g;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lwi/g;->E:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lri/e0;->B:I

    .line 60
    .line 61
    invoke-virtual {v3, v0, p0}, Lri/q;->h0(Luh/h;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v4, Lri/x1;->A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lri/o1;->a()Lri/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, Lri/q0;->D:Lrh/k;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lrh/k;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, v0, Lri/q0;->B:J

    .line 86
    .line 87
    const-wide v6, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v3, v3, v6

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v2, p0, Lwi/g;->E:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lri/e0;->B:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lri/q0;->l0(Lri/e0;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    move-object p0, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v0, v5}, Lri/q0;->n0(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lri/e0;->run()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0}, Lri/q0;->p0()Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, v5}, Lri/q0;->k0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    :try_start_1
    invoke-virtual {p0, v3}, Lri/e0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0, v5}, Lri/q0;->k0(Z)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :goto_6
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v2
.end method

.method public static a()Lri/m;
    .locals 2

    .line 1
    new-instance v0, Lri/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lri/f1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lri/f1;->L(Lri/y0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Luh/h;)Lwi/d;
    .locals 3

    .line 1
    new-instance v0, Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lri/r;->A:Lri/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lri/a1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lri/a1;-><init>(Lri/y0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lwi/d;-><init>(Luh/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c()Lri/n1;
    .locals 2

    .line 1
    new-instance v0, Lri/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri/a1;-><init>(Lri/y0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lri/u;Lsi/d;Lei/e;I)Lri/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Luh/i;->z:Luh/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lri/w;->x(Lri/u;Luh/h;)Luh/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lri/z;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lri/z;-><init>(Luh/h;ZI)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lri/v;->z:Lri/v;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p1, p2}, Lri/a;->l0(Lri/v;Lri/a;Lei/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final e(Lwh/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lri/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lri/b0;

    .line 7
    .line 8
    iget v1, v0, Lri/b0;->D:I

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
    iput v1, v0, Lri/b0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwh/c;-><init>(Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lri/b0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lri/b0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lri/b0;->D:I

    .line 50
    .line 51
    new-instance p0, Lri/g;

    .line 52
    .line 53
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v2, v0}, Lri/g;-><init>(ILuh/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lri/g;->u()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lri/g;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lvh/a;->z:Lvh/a;

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/wr0;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final f(Lri/u;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lri/u;->O()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lri/r;->A:Lri/r;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lri/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final g(Luh/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lri/r;->A:Lri/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/y0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic h(Lri/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lri/y0;->h(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final i(Lei/e;Luh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwi/q;

    .line 2
    .line 3
    invoke-interface {p1}, Luh/c;->getContext()Luh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lwi/q;-><init>(Luh/c;Luh/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lv8/b;->l(Lwi/q;ZLwi/q;Lei/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(JLuh/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lri/g;

    .line 9
    .line 10
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lri/g;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lri/g;->D:Luh/h;

    .line 31
    .line 32
    invoke-static {p2}, Lri/w;->n(Luh/h;)Lri/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lri/a0;->O(JLri/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final k(Luh/h;)V
    .locals 1

    .line 1
    sget-object v0, Lri/r;->A:Lri/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/y0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lri/y0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lri/y0;->p()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Luh/h;Luh/h;Z)Luh/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lc3/a0;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lc3/a0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lc3/a0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p2}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lc3/a0;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Luh/i;->z:Luh/i;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luh/h;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Luh/h;

    .line 64
    .line 65
    new-instance p2, Lc3/a0;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lc3/a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v1}, Luh/h;->Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Luh/h;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Executor;)Lri/q;
    .locals 1

    .line 1
    new-instance v0, Lri/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lri/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Luh/h;)Lri/a0;
    .locals 1

    .line 1
    sget-object v0, Luh/d;->z:Luh/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lri/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lri/a0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lri/y;->a:Lri/a0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(Luh/h;)Lri/y0;
    .locals 3

    .line 1
    sget-object v0, Lri/r;->A:Lri/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/y0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final q(Luh/c;)Lri/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lwi/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lri/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lri/g;-><init>(ILuh/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lwi/g;

    .line 14
    .line 15
    sget-object v1, Lwi/b;->c:Lf7/a;

    .line 16
    .line 17
    sget-object v2, Lwi/g;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lri/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lri/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lri/g;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lri/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lri/n;

    .line 56
    .line 57
    iget-object v1, v1, Lri/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lri/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lri/g;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lri/b;->a:Lri/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lri/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lri/g;-><init>(ILuh/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final r(Ljava/lang/Throwable;Luh/h;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lri/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lri/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lri/c0;->z:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lri/r;->z:Lri/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lri/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lri/s;->U(Ljava/lang/Throwable;Luh/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lwi/b;->d(Ljava/lang/Throwable;Luh/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lwi/b;->d(Ljava/lang/Throwable;Luh/h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final s(Lri/y0;ZLri/b1;)Lri/i0;
    .locals 10

    .line 1
    instance-of v0, p0, Lri/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lri/f1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lri/f1;->M(ZLri/b1;)Lri/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lri/b1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lgf/p;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lri/b1;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Lgf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, v1}, Lri/y0;->R(ZZLgf/p;)Lri/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final t(Lri/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lri/u;->O()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lri/r;->A:Lri/r;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lri/y0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lri/y0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final u(Luh/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lri/r;->A:Lri/r;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/y0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lri/y0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final v(Lri/u;Luh/h;Lri/v;Lei/e;)Lri/z;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lri/w;->x(Lri/u;Luh/h;)Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lri/v;->A:Lri/v;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lri/g1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lri/g1;-><init>(Luh/h;Lei/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lri/z;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v1, v0}, Lri/z;-><init>(Luh/h;ZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lri/a;->l0(Lri/v;Lri/a;Lei/e;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic w(Lri/u;Luh/h;Lei/e;I)Lri/z;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luh/i;->z:Luh/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lri/v;->z:Lri/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lri/v;->C:Lri/v;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p3, p2}, Lri/w;->v(Lri/u;Luh/h;Lri/v;Lei/e;)Lri/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final x(Lri/u;Luh/h;)Luh/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lri/u;->O()Luh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lri/w;->l(Luh/h;Luh/h;Z)Luh/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lri/g0;->a:Lyi/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Luh/d;->z:Luh/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Luh/h;->n(Luh/g;)Luh/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Luh/h;->Q(Luh/h;)Luh/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lri/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lri/o;

    .line 6
    .line 7
    iget-object p0, p0, Lri/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final z(Lri/g;Luh/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lri/g;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lri/g;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lri/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lwi/g;

    .line 30
    .line 31
    iget-object p2, p1, Lwi/g;->D:Lwh/c;

    .line 32
    .line 33
    iget-object p1, p1, Lwi/g;->F:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Luh/c;->getContext()Luh/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lwi/b;->n(Luh/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lwi/b;->d:Lf7/a;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lri/w;->E(Luh/c;Luh/h;Ljava/lang/Object;)Lri/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lwh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lri/u1;->n0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lwi/b;->g(Luh/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lri/u1;->n0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lwi/b;->g(Luh/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Luh/c;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
