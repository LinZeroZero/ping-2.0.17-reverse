.class public final Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;
.implements Lcom/google/android/gms/internal/ads/b5;
.implements Lcom/google/android/gms/internal/ads/w7;
.implements Lra/c;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/lw;
.implements Lcom/google/android/gms/internal/ads/kt;
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lz9/c;
.implements Lcom/google/android/gms/internal/ads/wl0;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/od0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Landroid/content/Context;Ljava/lang/String;Lt9/p2;)V
    .locals 11

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object v2

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/na1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p3

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/fx;->x:Lcom/google/android/gms/internal/ads/la1;

    new-instance p4, Lcom/google/android/gms/internal/ads/i90;

    const/16 v0, 0xa

    invoke-direct {p4, v10, v0}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/qa1;I)V

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v5

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/fx;->E0:Lcom/google/android/gms/internal/ads/la1;

    new-instance v0, Lcom/google/android/gms/internal/ads/i90;

    const/16 v1, 0x1a

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/i90;-><init>(Lcom/google/android/gms/internal/ads/qa1;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/la1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fx;->A:Lcom/google/android/gms/internal/ads/na1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object p4

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/fx;->j:Lcom/google/android/gms/internal/ads/ax;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/fx;->C:Lcom/google/android/gms/internal/ads/la1;

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    move-object v3, p2

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/la1;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/la1;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 4
    const-string v0, ""

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 10
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qi;->N3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aj;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/fq0;

    .line 12
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/fq0;-><init>(Lcom/google/android/gms/internal/ads/aj;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 13
    :goto_3
    invoke-static {v0, p1}, Lx9/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v3, [B

    .line 19
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 20
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    move v0, p4

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c0(Loa/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/be;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/be;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ee;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->C:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be;->B:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public e(IILa9/c;[B)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/od0;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/od0;->h(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/od0;->j(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-lt v0, v6, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x8

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const v8, 0x76747463

    .line 59
    .line 60
    .line 61
    if-ne v7, v8, :cond_7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v8

    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v6, :cond_1

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move v10, v1

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od0;->q()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    add-int/lit8 v10, v10, -0x8

    .line 89
    .line 90
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/od0;->a:[B

    .line 91
    .line 92
    iget v13, v3, Lcom/google/android/gms/internal/ads/od0;->b:I

    .line 93
    .line 94
    sget v14, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 95
    .line 96
    new-instance v14, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 104
    .line 105
    .line 106
    const v12, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v12, :cond_2

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/gms/internal/ads/j6;

    .line 112
    .line 113
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/k6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j6;->a()Lcom/google/android/gms/internal/ads/ly;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const v12, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v8, :cond_5

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    :cond_5
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/ly;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ly;->a()Lcom/google/android/gms/internal/ads/kz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/k6;->a:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/j6;->c:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j6;->a()Lcom/google/android/gms/internal/ads/ly;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly;->a()Lcom/google/android/gms/internal/ads/kz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/od0;->k(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/x4;

    .line 182
    .line 183
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move-wide v8, v6

    .line 189
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/util/List;JJ)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    invoke-virtual {v0, v4}, La9/c;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k70;->C:Lcom/google/android/gms/internal/ads/l50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "_videoMediaView"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l50;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/u0;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/u0;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s00;

    check-cast p1, Lcom/google/android/gms/internal/ads/pk0;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s00;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    iget-object v2, v2, La8/i;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/ok0;

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ok0;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ok0;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/iy;

    .line 7
    iget v7, v6, Lcom/google/android/gms/internal/ads/iy;->a:I

    packed-switch v7, :pswitch_data_0

    .line 8
    const-string v7, "npa_reset"

    const-string v8, "timestamp"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 10
    :cond_1
    const-string v7, "npa"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 12
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/x40;

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/bs;

    .line 14
    invoke-virtual {v6, v5, v8, v9}, Lcom/google/android/gms/internal/ads/bs;->a(IJ)V

    goto :goto_0

    :pswitch_0
    if-eqz v5, :cond_0

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->W8:Lcom/google/android/gms/internal/ads/rg;

    .line 16
    sget-object v8, Lt9/q;->d:Lt9/q;

    iget-object v8, v8, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 17
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ia0;

    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ia0;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cy;

    new-instance v7, Ljava/util/HashMap;

    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 27
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/k40;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lda/r;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k40;->a(Lda/r;)V

    return-void

    .line 30
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/j30;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j30;->x(Lcom/google/android/gms/internal/ads/sf;)V

    return-void

    .line 32
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a30;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a30;->O(Lcom/google/android/gms/internal/ads/oq;)V

    return-void

    .line 34
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->S(Lcom/google/android/gms/internal/ads/h00;)V

    return-void

    .line 36
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/z10;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q40;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z10;->K(Lcom/google/android/gms/internal/ads/q40;)V

    return-void

    .line 38
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jt;

    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lhj/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhj/s;->t()Lt9/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ho;->l(Lt9/p1;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhj/s;->t()Lt9/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/co;->l(Lt9/p1;)V
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
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/v90;->c:Z

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    sget-object v4, Ls9/i;->B:Ls9/i;

    .line 21
    .line 22
    iget-object v4, v4, Ls9/i;->j:Lwa/b;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/v90;

    .line 34
    .line 35
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/v90;->d:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/v90;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/jw0;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g10;->z:Lcom/google/android/gms/internal/ads/e20;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e20;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbd/g;

    .line 78
    .line 79
    iget-object p1, p1, Lbd/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/wr;->l:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lyc/b;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_3
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->F0()Lcom/google/android/gms/internal/ads/jk0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk0;->x0:Lt6/x;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    new-instance v2, Lw9/w;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sv;->q()Lx9/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lx9/a;->z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, p1, v1}, Lw9/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt6/x;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/lifecycle/t;->x()Lyc/b;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public zza()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hm;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/jm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->B()V

    return-void

    .line 6
    :pswitch_0
    sget-object v0, Ls9/i;->B:Ls9/i;

    iget-object v0, v0, Ls9/i;->j:Lwa/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/am;->a:J

    sub-long/2addr v0, v8

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lw9/g0;->l:Lw9/d0;

    new-instance v3, Lcom/google/android/gms/internal/ads/bm;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/km;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/jm;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/am;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xl;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/xl;Ljava/util/ArrayList;JI)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/rg;

    .line 14
    sget-object v2, Lt9/q;->d:Lt9/q;

    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff0;->z:I

    sparse-switch v0, :sswitch_data_0

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v90;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/v90;->c:Z

    .line 20
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    .line 21
    sget-object v2, Ls9/i;->B:Ls9/i;

    iget-object v2, v2, Ls9/i;->j:Lwa/b;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/v90;

    .line 25
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/v90;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v90;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v90;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v90;->e:Lcom/google/android/gms/internal/ads/jt;

    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jt;->c(Ljava/lang/Throwable;)Z

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_0
    return-void

    .line 32
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast p1, Lbd/g;

    .line 33
    iget-object p1, p1, Lbd/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 35
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/wr;->l:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff0;->A:Ljava/lang/Object;

    check-cast v0, Lyc/b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 37
    :sswitch_3
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 38
    sget-object v1, Ls9/i;->B:Ls9/i;

    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
