.class public final Lqj/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lng/u;Lah/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj/k;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/k;->A:Ljava/lang/Object;

    iput-object p2, p0, Lqj/k;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/o;Lqj/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj/k;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/k;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqj/k;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqj/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqj/k;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lng/u;

    .line 9
    .line 10
    new-instance v1, Lng/h;

    .line 11
    .line 12
    iget-object v2, p0, Lqj/k;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lah/e;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lng/h;-><init>(Lah/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lch/b;->f(Lch/h;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lqj/k;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqj/o;

    .line 28
    .line 29
    iget-object v1, p0, Lqj/k;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqj/s;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v1, v2, p0}, Lqj/s;->d(ZLqj/k;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4, p0}, Lqj/s;->d(ZLqj/k;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v3}, Lqj/o;->d(IILjava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Lkj/b;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v4, "Required SETTINGS preface not received"

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, v4, v4, v3}, Lqj/o;->d(IILjava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkj/b;->d(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :goto_2
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v0, v3, v3, v2}, Lqj/o;->d(IILjava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
