.class public final Llh/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lnh/b;


# instance fields
.field public final A:Lcom/lipinic/ping/ComposeActivity;

.field public final B:Ljava/lang/Object;

.field public final C:Lnh/b;

.field public volatile D:Lnh/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/lipinic/ping/ComposeActivity;I)V
    .locals 1

    .line 1
    iput p2, p0, Llh/b;->z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llh/b;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Llh/b;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 17
    .line 18
    new-instance p2, Llh/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Llh/b;-><init>(Lcom/lipinic/ping/ComposeActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llh/b;->C:Lnh/b;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llh/b;->B:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Llh/b;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 38
    .line 39
    iput-object p1, p0, Llh/b;->C:Lnh/b;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/b;->D:Lnh/a;

    .line 2
    .line 3
    check-cast v0, Lvg/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llh/b;->B:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Llh/b;->D:Lnh/a;

    .line 11
    .line 12
    check-cast v1, Lvg/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llh/b;->a()Lvg/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llh/b;->D:Lnh/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Llh/b;->D:Lnh/a;

    .line 30
    .line 31
    check-cast v0, Lvg/a;

    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Lcom/lipinic/ping/ComposeActivity;Lcom/lipinic/ping/ComposeActivity;)Landroidx/lifecycle/l1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l1;

    .line 2
    .line 3
    new-instance v1, Lb6/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lb6/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc/o;->f()Landroidx/lifecycle/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/n;->d()Lb6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/m1;Landroidx/lifecycle/k1;Lb6/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a()Lvg/a;
    .locals 5

    .line 1
    iget-object v0, p0, Llh/b;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lnh/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Llh/b;->C:Lnh/b;

    .line 73
    .line 74
    check-cast v0, Llh/b;

    .line 75
    .line 76
    const-class v1, Llh/a;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Llh/a;

    .line 83
    .line 84
    check-cast v0, Lvg/c;

    .line 85
    .line 86
    iget-object v1, v0, Lvg/c;->a:Lvg/f;

    .line 87
    .line 88
    iget-object v0, v0, Lvg/c;->b:Lvg/c;

    .line 89
    .line 90
    new-instance v2, Lvg/a;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lvg/a;-><init>(Lvg/f;Lvg/c;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llh/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh/b;->D:Lnh/a;

    .line 7
    .line 8
    check-cast v0, Lvg/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llh/b;->B:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Llh/b;->D:Lnh/a;

    .line 16
    .line 17
    check-cast v1, Lvg/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llh/b;->A:Lcom/lipinic/ping/ComposeActivity;

    .line 22
    .line 23
    iget-object v2, p0, Llh/b;->C:Lnh/b;

    .line 24
    .line 25
    check-cast v2, Lcom/lipinic/ping/ComposeActivity;

    .line 26
    .line 27
    invoke-static {v1, v2}, Llh/b;->d(Lcom/lipinic/ping/ComposeActivity;Lcom/lipinic/ping/ComposeActivity;)Landroidx/lifecycle/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Llh/d;

    .line 32
    .line 33
    invoke-static {v2}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l1;->a(Lfi/e;)Landroidx/lifecycle/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llh/d;

    .line 42
    .line 43
    iget-object v1, v1, Llh/d;->b:Lvg/c;

    .line 44
    .line 45
    iput-object v1, p0, Llh/b;->D:Lnh/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Llh/b;->D:Lnh/a;

    .line 55
    .line 56
    check-cast v0, Lvg/c;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    invoke-direct {p0}, Llh/b;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
