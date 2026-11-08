.class public final Lc9/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp5/j;
.implements Lf7/c;


# instance fields
.field public z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/k;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc9/k;->z:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lc9/k;->z:Landroid/content/Context;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc9/k;->z:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lza/f;)V
    .locals 8

    .line 1
    new-instance v7, Lp5/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lp5/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp5/m;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lp5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()Lc9/l;
    .locals 14

    .line 1
    iget-object v0, p0, Lc9/k;->z:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lc9/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lc9/o;->a:Lc9/p;

    .line 11
    .line 12
    invoke-static {v2}, Le9/a;->a(Le9/b;)Lph/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lc9/l;->z:Lph/a;

    .line 17
    .line 18
    new-instance v2, Ld9/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, Ld9/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lc9/l;->A:Ld9/d;

    .line 25
    .line 26
    new-instance v0, Ld9/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v2}, Ld9/d;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ld9/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, Ld9/f;-><init>(Lph/a;Lph/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Le9/a;->a(Le9/b;)Lph/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lc9/l;->B:Lph/a;

    .line 43
    .line 44
    iget-object v0, v1, Lc9/l;->A:Ld9/d;

    .line 45
    .line 46
    new-instance v2, Lj9/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lj9/e;-><init>(Lph/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lc9/l;->C:Lj9/e;

    .line 53
    .line 54
    new-instance v2, Lj9/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lj9/e;-><init>(Lph/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Le9/a;->a(Le9/b;)Lph/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lc9/l;->C:Lj9/e;

    .line 65
    .line 66
    new-instance v3, Ld9/f;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v0, v4}, Ld9/f;-><init>(Lph/a;Lph/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Le9/a;->a(Le9/b;)Lph/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, Lc9/l;->D:Lph/a;

    .line 77
    .line 78
    new-instance v0, Lc9/p;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v2}, Lc9/p;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lc9/l;->A:Ld9/d;

    .line 85
    .line 86
    new-instance v9, Lc9/v;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v9, v2, v8, v0, v3}, Lc9/v;-><init>(Lph/a;Lph/a;Le9/b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lc9/l;->z:Lph/a;

    .line 93
    .line 94
    iget-object v7, v1, Lc9/l;->B:Lph/a;

    .line 95
    .line 96
    new-instance v5, Lh9/b;

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    move-object v13, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, v13

    .line 102
    invoke-direct/range {v5 .. v10}, Lh9/b;-><init>(Lph/a;Lph/a;Lc9/v;Lph/a;Lph/a;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v9

    .line 106
    move-object v9, v8

    .line 107
    move-object v8, v0

    .line 108
    move-object v0, v5

    .line 109
    new-instance v5, Li9/j;

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object v12, v8

    .line 113
    move-object v10, v6

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v5 .. v12}, Li9/j;-><init>(Lph/a;Lph/a;Lph/a;Lc9/v;Lph/a;Lph/a;Lph/a;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v10

    .line 119
    new-instance v2, Li9/k;

    .line 120
    .line 121
    invoke-direct {v2, v6, v8, v9, v8}, Li9/k;-><init>(Lph/a;Lph/a;Lc9/v;Lph/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lc9/v;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v0, v5, v2, v4}, Lc9/v;-><init>(Lph/a;Lph/a;Le9/b;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Le9/a;->a(Le9/b;)Lph/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lc9/l;->E:Lph/a;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " must be set"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public h(Lbe/o;)Lf7/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/k;->z:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lbe/o;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lbe/o;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcc/e;

    .line 10
    .line 11
    const-string v2, "callback"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbe/o;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v1, p1, v3}, Lbe/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcc/e;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lg7/g;

    .line 31
    .line 32
    iget-object v0, v2, Lbe/o;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v2, Lbe/o;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v2, Lbe/o;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcc/e;

    .line 43
    .line 44
    iget-boolean v2, v2, Lbe/o;->z:Z

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v3, v2}, Lg7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcc/e;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
