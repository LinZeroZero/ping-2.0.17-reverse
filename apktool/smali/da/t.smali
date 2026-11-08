.class public final synthetic Lda/t;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lda/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lda/t;->a:I

    iput-object p2, p0, Lda/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpb/j1;Lpb/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lda/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lda/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    .line 7
    .line 8
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 9
    .line 10
    iget-object v0, v0, Ls9/i;->c:Lw9/g0;

    .line 11
    .line 12
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, Lw9/g0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls9/h;

    .line 24
    .line 25
    iget-object v1, v0, Ls9/h;->z:Lx9/a;

    .line 26
    .line 27
    iget-object v1, v1, Lx9/a;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ls9/h;->C:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/db;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/db;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eb;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/db;)Lcom/google/android/gms/internal/ads/eb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/fb;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpb/j1;

    .line 49
    .line 50
    iget-object v0, v0, Lpb/j1;->z:Lpb/l3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpb/l3;->d0()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lpb/l3;->G:Lpb/p0;

    .line 56
    .line 57
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpb/f1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Unexpected call on client side"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpb/a1;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/measurement/p5;

    .line 83
    .line 84
    iget-object v0, v0, Lpb/a1;->J:Lp7/j;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lp7/j;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    new-instance v0, Lp7/h;

    .line 91
    .line 92
    iget-object v1, p0, Lda/t;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lp7/h;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lf6/a;

    .line 105
    .line 106
    iget-object v1, v0, Lf6/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lf6/a;->F:Lna/d;

    .line 119
    .line 120
    invoke-virtual {v1}, Lna/d;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lf6/a;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    iget-object v4, v0, Lf6/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    invoke-virtual {v0, v3}, Lf6/a;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_5
    iget-object v0, p0, Lda/t;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lda/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lda/a;->getViewSignals()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
