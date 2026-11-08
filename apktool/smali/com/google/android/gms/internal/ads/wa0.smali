.class public final Lcom/google/android/gms/internal/ads/wa0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt9/m;

.field public final b:Lcom/google/android/gms/internal/ads/pw0;

.field public final c:Lcom/google/android/gms/internal/ads/tk0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/cc0;

.field public final f:Lcom/google/android/gms/internal/ads/hm0;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/wa0;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tk0;Lt9/m;Lcom/google/android/gms/internal/ads/pw0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/hm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa0;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa0;->a:Lt9/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wa0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/cc0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wa0;->f:Lcom/google/android/gms/internal/ads/hm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oq;)Lyc/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa0;->a:Lt9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt9/m;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oq;->C:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 10
    .line 11
    iget-object v3, v3, Ls9/i;->c:Lw9/g0;

    .line 12
    .line 13
    invoke-static {v2}, Lw9/g0;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/lb0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pa0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kw0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lt9/m;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/pw0;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/pa;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v0, v4, p1}, Lcom/google/android/gms/internal/ads/pa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/util/concurrent/Callable;)Lyc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/fy;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 53
    .line 54
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/sa0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oq;II)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/google/android/gms/internal/ads/lb0;

    .line 69
    .line 70
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa0;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xg;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/em0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yg;->U(Lyc/b;Lcom/google/android/gms/internal/ads/em0;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa0;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->C0(Lyc/b;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qv0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->q5:Lcom/google/android/gms/internal/ads/rg;

    .line 99
    .line 100
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 101
    .line 102
    iget-object v3, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->r5:Lcom/google/android/gms/internal/ads/rg;

    .line 117
    .line 118
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wa0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/yg;->D0(Lyc/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lyc/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/fy;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 146
    .line 147
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->h0(Lyc/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yv0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yu0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa0;->f:Lcom/google/android/gms/internal/ads/hm0;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yg;->n0(Lyc/b;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/em0;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/ht;->g:Lcom/google/android/gms/internal/ads/ft;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/mv0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
