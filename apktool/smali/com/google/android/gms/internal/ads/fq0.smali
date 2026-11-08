.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xo0;
.implements Lcom/google/android/gms/internal/ads/ip0;
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lz9/c;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/le;


# static fields
.field public static B:Lcom/google/android/gms/internal/ads/fq0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/od0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wp;->D:Lcom/google/android/gms/internal/ads/wp;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 22
    const-string v0, ""

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->a()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->h()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aj;->f()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 8
    const-string v0, ""

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 14
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_2

    .line 15
    check-cast v3, Landroid/os/IBinder;

    .line 16
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 17
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/aj;

    if-eqz v5, :cond_1

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/aj;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zi;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/bj;

    .line 20
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :goto_3
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fq0;->B:Lcom/google/android/gms/internal/ads/fq0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/fq0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/fq0;->B:Lcom/google/android/gms/internal/ads/fq0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fq0;->B:Lcom/google/android/gms/internal/ads/fq0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lbe/o;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lbe/o;->n(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ltb/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(JLcom/google/android/gms/internal/ads/od0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c4;->H:[Lcom/google/android/gms/internal/ads/h1;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/k20;->g(JLcom/google/android/gms/internal/ads/od0;[Lcom/google/android/gms/internal/ads/h1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbe/o;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lbe/o;->m(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/kg;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg;->G()Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->l()Lcom/google/android/gms/internal/ads/s61;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/gg;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/ff;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/hg;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->x(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/ff;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/hg;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lg;->A(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/hg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg;->F()Lcom/google/android/gms/internal/ads/qe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->l()Lcom/google/android/gms/internal/ads/s61;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/pe;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/lg;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg;->F()Lcom/google/android/gms/internal/ads/qe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qe;->y()Lcom/google/android/gms/internal/ads/eg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u61;->l()Lcom/google/android/gms/internal/ads/s61;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/dg;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/pk0;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 88
    .line 89
    iget-object v2, v2, La8/i;->B:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/lk0;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/eg;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eg;->w(Lcom/google/android/gms/internal/ads/eg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/eg;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qe;->x(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/eg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lg;->y(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/qe;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/mb;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/od0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 13
    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    invoke-interface {v0, v7, v4, v8}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v9, 0x494433

    .line 27
    .line 28
    .line 29
    if-eq v7, v9, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x3

    .line 34
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od0;->u()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    add-int/lit8 v11, v10, 0xa

    .line 42
    .line 43
    if-nez v5, :cond_10

    .line 44
    .line 45
    new-array v5, v11, [B

    .line 46
    .line 47
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 48
    .line 49
    invoke-static {v12, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5, v8, v10}, Lcom/google/android/gms/internal/ads/p0;->H([BII)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/google/android/gms/internal/ads/od0;

    .line 61
    .line 62
    invoke-direct {v12, v11, v5}, Lcom/google/android/gms/internal/ads/od0;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, 0x2

    .line 71
    const/4 v15, 0x4

    .line 72
    const-string v3, "Id3Decoder"

    .line 73
    .line 74
    if-ge v5, v8, :cond_1

    .line 75
    .line 76
    const-string v5, "Data too short to be an ID3 tag"

    .line 77
    .line 78
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v9, 0x0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->x()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v9, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v7, v13, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v7, v4

    .line 97
    .line 98
    const-string v5, "%06X"

    .line 99
    .line 100
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->u()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-ne v5, v14, :cond_3

    .line 130
    .line 131
    and-int/lit8 v7, v9, 0x40

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 136
    .line 137
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/k20;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v5, v7, :cond_5

    .line 142
    .line 143
    and-int/lit8 v7, v9, 0x40

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v7, v15

    .line 155
    sub-int v16, v16, v7

    .line 156
    .line 157
    :cond_4
    :goto_2
    move/from16 v7, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v5, v15, :cond_8

    .line 161
    .line 162
    and-int/lit8 v7, v9, 0x40

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->u()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/lit8 v8, v7, -0x4

    .line 171
    .line 172
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 173
    .line 174
    .line 175
    sub-int v16, v16, v7

    .line 176
    .line 177
    :cond_6
    and-int/lit8 v7, v9, 0x10

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    add-int/lit8 v16, v16, -0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-ge v5, v15, :cond_7

    .line 185
    .line 186
    and-int/lit16 v8, v9, 0x80

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    move v8, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v8, v4

    .line 193
    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/s2;

    .line 194
    .line 195
    invoke-direct {v9, v5, v7, v8}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 200
    .line 201
    invoke-static {v5, v7, v3}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_5
    if-nez v9, :cond_9

    .line 206
    .line 207
    :goto_6
    move-object/from16 v3, p2

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    iget v5, v9, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 212
    .line 213
    iget v7, v12, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 214
    .line 215
    if-ne v5, v14, :cond_a

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/16 v8, 0xa

    .line 220
    .line 221
    :goto_7
    iget v14, v9, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 222
    .line 223
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/s2;->b:Z

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/oo;->w(ILcom/google/android/gms/internal/ads/od0;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    :cond_b
    add-int/2addr v7, v14

    .line 232
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/od0;->i(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v5, v8, v4}, Lcom/google/android/gms/internal/ads/oo;->K(Lcom/google/android/gms/internal/ads/od0;IIZ)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    if-ne v5, v15, :cond_c

    .line 242
    .line 243
    invoke-static {v12, v15, v8, v13}, Lcom/google/android/gms/internal/ads/oo;->K(Lcom/google/android/gms/internal/ads/od0;IIZ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    const-string v7, "Failed to validate ID3 tag with majorVersion="

    .line 251
    .line 252
    invoke-static {v5, v7, v3}, Lm6/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move v13, v4

    .line 257
    :cond_e
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-lt v3, v8, :cond_f

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-static {v5, v12, v13, v3}, Lcom/google/android/gms/internal/ads/oo;->N(ILcom/google/android/gms/internal/ads/od0;ZLcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/t2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object/from16 v3, p2

    .line 276
    .line 277
    new-instance v5, Lcom/google/android/gms/internal/ads/mb;

    .line 278
    .line 279
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/mb;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move-object/from16 v3, p2

    .line 284
    .line 285
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 286
    .line 287
    .line 288
    :goto_9
    add-int/2addr v6, v11

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catch_0
    :goto_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p0;->i()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/p0;->B(I)V

    .line 295
    .line 296
    .line 297
    return-object v5
.end method

.method public g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/n8;Lbe/o;Lcom/google/android/gms/internal/ads/jw0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n8;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/n8;->H:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n8;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f8;->A:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/xc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xc;->z(Lcom/google/android/gms/internal/ads/wc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/j30;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j30;->B(Lcom/google/android/gms/internal/ads/sf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v20;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt9/q2;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/v20;->h(Lt9/q2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/q40;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/d20;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Internal show error."

    .line 49
    .line 50
    :cond_0
    const/16 v1, 0xc

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d20;->x(Lt9/p1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/y10;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lt9/p1;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y10;->P(Lt9/p1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 72
    .line 73
    const-string v0, "Getting a new session for JS Engine."

    .line 74
    .line 75
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/xl;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/hm;

    .line 89
    .line 90
    iget-object p1, p1, Lbd/g;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/jt;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xl;->z:Lcom/google/android/gms/internal/ads/sv;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->t0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput p1, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lhj/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhj/s;->t()Lt9/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ao;->l(Lt9/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/fo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhj/s;->t()Lt9/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fo;->l(Lt9/p1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public m(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/wp;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wp;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 22
    .line 23
    const-string v1, "paidv2_creation_time"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 31
    .line 32
    const-string v1, "paidv2_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 40
    .line 41
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 49
    .line 50
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wp;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public n()Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/wp;

    .line 7
    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public o(Lcom/google/android/gms/internal/ads/u8;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/od0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u8;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/od0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    const/16 v2, 0x86

    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/od0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v7, v6, 0x80

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v7, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_1

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x3f

    .line 72
    .line 73
    const-string v9, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v9, "application/cea-608"

    .line 77
    .line 78
    move v6, v8

    .line 79
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od0;->v()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    and-int/lit8 v7, v10, 0x40

    .line 90
    .line 91
    sget-object v10, Lcom/google/android/gms/internal/ads/k30;->a:[B

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-array v7, v8, [B

    .line 96
    .line 97
    aput-byte v8, v7, v2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v2, v7, v2

    .line 103
    .line 104
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v7, 0x0

    .line 110
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/bh1;

    .line 111
    .line 112
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bh1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/bh1;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/bh1;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v6, v8, Lcom/google/android/gms/internal/ads/bh1;->G:I

    .line 121
    .line 122
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/bh1;->o:Ljava/util/List;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/ci1;

    .line 125
    .line 126
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/wl0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wl0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Error executing function on offline buffered ping database: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/pk0;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 39
    .line 40
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 41
    .line 42
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/wa0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/cc0;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 63
    .line 64
    iget-object v1, v1, La8/i;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/lk0;

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/gms/internal/ads/lk0;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cc0;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/wa0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/cc0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 80
    .line 81
    iget-object p1, p1, La8/i;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    .line 84
    .line 85
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/lk0;->g:J

    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cc0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cc0;->c:J

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 98
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 99
    .line 100
    const-string v0, "sendMessageToNativeJs"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sl;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/j60;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/zv;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/sv;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j60;->B:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_2
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->g5:Lcom/google/android/gms/internal/ads/rg;

    .line 143
    .line 144
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 145
    .line 146
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v0, "omid native display exp"

    .line 161
    .line 162
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 163
    .line 164
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_4
    return-void

    .line 170
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/s00;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/i30;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i30;->A(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/wy;

    .line 186
    .line 187
    move-object v6, p1

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wy;->G:Lcom/google/android/gms/internal/ads/wk0;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy;->F:Lcom/google/android/gms/internal/ads/cn0;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->D:Lcom/google/android/gms/internal/ads/pk0;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wy;->E:Lcom/google/android/gms/internal/ads/jk0;

    .line 197
    .line 198
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/util/List;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const-string v5, ""

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cn0;->c(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/jk0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ls9/i;->B:Ls9/i;

    .line 208
    .line 209
    iget-object v2, v2, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->z:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/at;->a(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq v2, v0, :cond_2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_2
    const/4 v2, 0x2

    .line 222
    :goto_5
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/wk0;->b(ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Failed to get offline buffered ping database: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx9/j;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->U5:Lcom/google/android/gms/internal/ads/rg;

    .line 25
    .line 26
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 27
    .line 28
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/wa0;->h:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/wa0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/cc0;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cc0;->f(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :sswitch_1
    return-void

    .line 77
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->g5:Lcom/google/android/gms/internal/ads/rg;

    .line 78
    .line 79
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 80
    .line 81
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Ls9/i;->B:Ls9/i;

    .line 96
    .line 97
    iget-object v0, v0, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 98
    .line 99
    const-string v1, "omid native display exp"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/s00;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/i30;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i30;->A(Z)V

    .line 113
    .line 114
    .line 115
    :sswitch_4
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
