.class public final synthetic Lp5/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp5/m;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/m;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp5/m;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp5/m;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp5/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/m;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/k1;

    .line 9
    .line 10
    iget-object v1, p0, Lp5/m;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzj/g;

    .line 13
    .line 14
    iget-object v2, p0, Lp5/m;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v0, Lr2/k1;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzj/m;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lzj/g;->j(Lzj/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lp5/m;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr2/k1;

    .line 29
    .line 30
    iget-object v1, p0, Lp5/m;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzj/g;

    .line 33
    .line 34
    iget-object v2, p0, Lp5/m;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lzj/p0;

    .line 37
    .line 38
    iget-object v0, v0, Lr2/k1;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzj/m;

    .line 41
    .line 42
    iget-object v3, v0, Lzj/m;->A:Lzj/d;

    .line 43
    .line 44
    invoke-interface {v3}, Lzj/d;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v3, "Canceled"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lzj/g;->j(Lzj/d;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v0, v2}, Lzj/g;->g(Lzj/d;Lzj/p0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lp5/m;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lq0/g;

    .line 68
    .line 69
    iget-object v1, p0, Lp5/m;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lq0/e;

    .line 72
    .line 73
    iget-object v2, p0, Lp5/m;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lq0/f;

    .line 76
    .line 77
    iget-object v3, v0, Lq0/g;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v4, Lq0/n;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lq0/n;-><init>(Lq0/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lq0/g;->h:Landroid/view/ActionMode;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lq0/f;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lp5/m;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lc9/k;

    .line 103
    .line 104
    iget-object v1, p0, Lp5/m;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lza/f;

    .line 107
    .line 108
    iget-object v2, p0, Lp5/m;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    :try_start_0
    iget-object v0, v0, Lc9/k;->z:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lyj/b;->l(Landroid/content/Context;)Lp5/u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v3, v0, Lp5/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lp5/j;

    .line 123
    .line 124
    check-cast v3, Lp5/t;

    .line 125
    .line 126
    iget-object v4, v3, Lp5/t;->C:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iput-object v2, v3, Lp5/t;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v0, v0, Lp5/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lp5/j;

    .line 135
    .line 136
    new-instance v3, Lp5/n;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lp5/n;-><init>(Lza/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Lp5/j;->a(Lza/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw v0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_1
    invoke-virtual {v1, v0}, Lza/f;->G(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
