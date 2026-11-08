.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lt;
.implements Lcom/google/android/gms/internal/ads/om;
.implements Lcom/google/android/gms/internal/ads/pm;
.implements Lz9/b;
.implements Lba/b;
.implements Lcom/google/android/gms/internal/ads/aq;
.implements Lcom/google/android/gms/internal/ads/kt;
.implements Lcom/google/android/gms/internal/ads/r0;
.implements Lcom/google/android/gms/internal/ads/iw0;
.implements Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/mh;Lx9/a;Lcom/google/android/gms/internal/ads/kq0;Lr2/y0;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/a90;)Lcom/google/android/gms/internal/ads/sv;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xv;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v16, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fb;Lcom/google/android/gms/internal/ads/mh;Lx9/a;Ls9/f;Lr2/y0;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/nc0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xv;->zza()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/sv;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/yv;

    .line 82
    .line 83
    const-string v2, "Webview initialization failed."

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/o0;
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/fm;->z:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/c4;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/ut0;->D:Lcom/google/android/gms/internal/ads/ut0;

    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/a5;->d:Lcom/google/android/gms/internal/ads/d4;

    .line 28
    .line 29
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/a5;ILcom/google/android/gms/internal/ads/ut0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/o0;

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    aput-object v3, v4, p2

    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/iv;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/f4;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f4;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/o0;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    aput-object v2, p2, v0

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fm;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fm;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/w10;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w10;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/w10;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w10;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/f20;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f20;->t()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/d20;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wg;->M(ILjava/lang/String;Lt9/p1;)Lt9/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d20;->x(Lt9/p1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/z10;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z10;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_4
    check-cast p1, Lt9/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lt9/a;->C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/ft;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/xl;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 64
    .line 65
    const-string v0, "Ending javascript session."

    .line 66
    .line 67
    invoke-static {v0}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/mm;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mm;->A:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/mk;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Unregistering eventhandler: "

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mm;->z:Lcom/google/android/gms/internal/ads/lm;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/mk;

    .line 126
    .line 127
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/lm;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/h00;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h00;->n()V

    return-void
.end method

.method public zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method
