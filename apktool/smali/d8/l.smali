.class public final Ld8/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Le8/j;

.field public final synthetic B:Ld8/m;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld8/m;Le8/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/l;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/l;->B:Ld8/m;

    .line 4
    .line 5
    iput-object p2, p0, Ld8/l;->A:Le8/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ld8/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/l;->B:Ld8/m;

    .line 7
    .line 8
    iget-object v1, v0, Ld8/m;->z:Le8/j;

    .line 9
    .line 10
    iget-object v2, v0, Ld8/m;->C:Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    iget-object v3, v0, Ld8/m;->B:Lc8/i;

    .line 13
    .line 14
    const-string v4, "Updating notification for "

    .line 15
    .line 16
    const-string v5, "Worker was marked important ("

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Ld8/l;->A:Le8/j;

    .line 19
    .line 20
    invoke-virtual {v6}, Le8/h;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, Lt7/g;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lt7/m;->d()Lt7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ld8/m;->F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lc8/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v3, v4}, Lt7/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Ld8/m;->D:Ld8/n;

    .line 60
    .line 61
    iget-object v12, v0, Ld8/m;->A:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Le8/j;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Ld8/n;->a:Lf8/a;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/vu;

    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lfb/e;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lfb/e;->v(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Le8/j;->k(Lyc/b;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v3, Lc8/i;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ") but did not provide ForegroundInfo"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Le8/j;->j(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Ld8/l;->B:Ld8/m;

    .line 124
    .line 125
    iget-object v0, v0, Ld8/m;->C:Landroidx/work/ListenableWorker;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lyc/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Ld8/l;->A:Le8/j;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Le8/j;->k(Lyc/b;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
