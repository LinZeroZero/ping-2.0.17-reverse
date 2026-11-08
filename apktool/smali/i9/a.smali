.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/a;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Li9/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls2/t;->m1:Lt/d0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lt/d0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v0, Lt/d0;->b:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Ls2/t;

    .line 25
    .line 26
    invoke-virtual {v4}, Ls2/t;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Ls2/t;->j1:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {}, Ls2/f0;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4, v6}, Ls2/t;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ls2/t;->getShowLayoutBounds()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ls2/t;->getRoot()Lr2/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ls2/t;->m(Lr2/f0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v1, v0, Lt/d0;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v0, Lt/d0;->b:I

    .line 60
    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    check-cast v4, Ls2/t;

    .line 66
    .line 67
    invoke-virtual {v4}, Ls2/t;->getRoot()Lr2/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ls2/t;->m(Lr2/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
