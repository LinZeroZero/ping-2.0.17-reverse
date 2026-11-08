.class public final Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/y80;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0xb

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/aj0;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/aj0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->i(Lcom/google/android/gms/internal/ads/aj0;)Lcom/google/android/gms/internal/ads/al0;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Parse keyset failed"

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_0
    const-string v1, "Failed to get keysethandle"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ls9/i;->B:Ls9/i;

    .line 53
    .line 54
    iget-object v1, v1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 55
    .line 56
    const-string v2, "CryptoUtils.getHandle"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :goto_1
    if-eqz p2, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx0;->a()Lcom/google/android/gms/internal/ads/hb0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/al0;->w(Lcom/google/android/gms/internal/ads/hb0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/cx0;

    .line 73
    .line 74
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cx0;->a([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const-string p2, "ds"

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "UTF-8"

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catch_4
    move-exception p0

    .line 100
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ls9/i;->B:Ls9/i;

    .line 114
    .line 115
    iget-object p1, p1, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 116
    .line 117
    const-string p2, "CryptoUtils.decrypt"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/y80;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    const-string p2, "dsf"

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_3
    return-object v0
.end method
