.class public final synthetic Lcom/google/android/gms/internal/ads/br0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/vd0;

.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/br0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->A:Lcom/google/android/gms/internal/ads/vd0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br0;->B:Ljava/lang/Runnable;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/br0;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->A:Lcom/google/android/gms/internal/ads/vd0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/br0;->B:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vd0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/pq0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/fy0;

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "Initiate binding to the service."

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/fy0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/cr0;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/cr0;-><init>(Lcom/google/android/gms/internal/ads/vd0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vd0;->H:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vd0;->z:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vd0;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/fy0;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "Failed to bind to the service."

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fy0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vd0;->A:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/fy0;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "Waiting to bind to the service."

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/fy0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->E:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br0;->A:Lcom/google/android/gms/internal/ads/vd0;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/br0;->B:Ljava/lang/Runnable;

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v3

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->C:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v2, v1

    .line 152
    .line 153
    const-string v1, "error caused by "

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fy0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
