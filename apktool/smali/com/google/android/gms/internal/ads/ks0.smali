.class public final Lcom/google/android/gms/internal/ads/ks0;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public D:Lcom/google/android/gms/internal/ads/xw0;

.field public E:[B

.field public F:I

.field public G:I


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/xw0;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->j(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks0;->D:Lcom/google/android/gms/internal/ads/xw0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xw0;->d:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "Unsupported scheme: "

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/yg;->b0(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 42
    .line 43
    const-string v4, ","

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    aget-object v0, v3, v6

    .line 58
    .line 59
    aget-object v3, v3, v7

    .line 60
    .line 61
    const-string v4, ";base64"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/jd;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/jd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 110
    .line 111
    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/xw0;->c:J

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 114
    .line 115
    array-length v0, v0

    .line 116
    int-to-long v5, v0

    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-gtz v5, :cond_3

    .line 120
    .line 121
    long-to-int v3, v3

    .line 122
    iput v3, p0, Lcom/google/android/gms/internal/ads/ks0;->F:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 126
    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v3, v1, v3

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    int-to-long v4, v0

    .line 134
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    long-to-int v0, v4

    .line 139
    iput v0, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jq0;->k(Lcom/google/android/gms/internal/ads/xw0;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    return-wide v1

    .line 147
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 148
    .line 149
    int-to-long v0, p1

    .line 150
    return-wide v0

    .line 151
    :cond_3
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/bu0;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bu0;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Unexpected URI format: "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/jd;

    .line 170
    .line 171
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/jd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final d([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks0;->F:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/ks0;->F:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks0;->F:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks0;->G:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jq0;->B(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->D:Lcom/google/android/gms/internal/ads/xw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xw0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks0;->E:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks0;->D:Lcom/google/android/gms/internal/ads/xw0;

    .line 12
    .line 13
    return-void
.end method
