.class public final Lcom/google/android/gms/internal/ads/pp0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m21;
.implements Lcom/google/android/gms/internal/ads/j40;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws0;Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yc1;

    const/16 v1, 0x13

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yc1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r51;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/r51;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 14
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_0
    :goto_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v3, "ExoPlayer:Playback"

    .line 29
    .line 30
    const/16 v4, -0x10

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/os/Looper;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public c(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/d4;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->z()Lcom/google/android/gms/internal/ads/d61;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->y()Lcom/google/android/gms/internal/ads/d61;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d61;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_b

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->X(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    const-string v5, "pcam.jar"

    .line 59
    .line 60
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    array-length v8, v3

    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/yg;->e0(Ljava/io/File;[B)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    :cond_1
    const-string v3, "pcbc"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/yg;->e0(Ljava/io/File;[B)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d4;->r(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move p2, v6

    .line 113
    :goto_0
    if-eqz p2, :cond_b

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :cond_3
    :goto_1
    move p1, v6

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {p2, v5, v7}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/oc;->z()Lcom/google/android/gms/internal/ads/nc;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oc;->J(Lcom/google/android/gms/internal/ads/oc;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 216
    .line 217
    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/oc;->F(Lcom/google/android/gms/internal/ads/oc;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->w()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 236
    .line 237
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->G(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc;->y()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 249
    .line 250
    .line 251
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 254
    .line 255
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->I(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mc;->x()Lcom/google/android/gms/internal/ads/oc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc;->x()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->d()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s61;->A:Lcom/google/android/gms/internal/ads/u61;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oc;->H(Lcom/google/android/gms/internal/ads/oc;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/s61;->b()Lcom/google/android/gms/internal/ads/u61;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/internal/ads/oc;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pp0;->d(I)Lcom/google/android/gms/internal/ads/oc;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz p2, :cond_6

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "FBAMTD"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v0, -0x1

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Lwa/c;->b([B)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "LATMTD"

    .line 340
    .line 341
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v0, v0, -0x1

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u51;->d()[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lwa/c;->b([B)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_3

    .line 369
    .line 370
    move p1, v4

    .line 371
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pp0;->d(I)Lcom/google/android/gms/internal/ads/oc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_7
    const/4 v0, 0x2

    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pp0;->d(I)Lcom/google/android/gms/internal/ads/oc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    array-length v1, v0

    .line 412
    :goto_3
    if-ge v6, v1, :cond_a

    .line 413
    .line 414
    aget-object v2, v0, v6

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_9

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yg;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yg;->X(Ljava/io/File;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_a
    return p1

    .line 441
    :cond_b
    :goto_4
    return v6
.end method

.method public d(I)Lcom/google/android/gms/internal/ads/oc;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LATMTD"

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "FBAMTD"

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwa/c;->l(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/d61;->z([BII)Lcom/google/android/gms/internal/ads/b61;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc;->B(Lcom/google/android/gms/internal/ads/b61;)Lcom/google/android/gms/internal/ads/oc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pcam.jar"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v1, "pcam"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const-string v2, "pcbc"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp0;->f()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e71; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i0(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/rf1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/wf1;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/pp0;->z:I

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/eg1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eg1;->c(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
