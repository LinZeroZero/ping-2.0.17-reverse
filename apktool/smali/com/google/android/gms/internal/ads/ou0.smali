.class public Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/lu0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ku0;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/ads/ou0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu0;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mu0;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/lu0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    .line 40
    .line 41
    const-string v2, "base16()"

    .line 42
    .line 43
    const-string v3, "0123456789ABCDEF"

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lu0;-><init>(Lcom/google/android/gms/internal/ads/ku0;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/ou0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ku0;->g:[B

    .line 4
    array-length v2, p1

    const/16 v3, 0x3d

    if-le v2, v3, :cond_0

    aget-byte p1, p1, v3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/xg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/android/gms/internal/ads/ku0;->e:I

    .line 16
    .line 17
    iget v5, v3, Lcom/google/android/gms/internal/ads/ku0;->e:I

    .line 18
    .line 19
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ku0;->h:[Z

    .line 20
    .line 21
    rem-int/2addr v2, v4

    .line 22
    aget-boolean v2, v6, v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v6, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v4, v7, :cond_3

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    iget v11, v3, Lcom/google/android/gms/internal/ads/ku0;->d:I

    .line 40
    .line 41
    if-ge v9, v5, :cond_1

    .line 42
    .line 43
    shl-long/2addr v7, v11

    .line 44
    add-int v11, v4, v9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ge v11, v12, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 53
    .line 54
    add-int/2addr v10, v4

    .line 55
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ku0;->a(C)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-long v12, v10

    .line 64
    or-long/2addr v7, v12

    .line 65
    move v10, v11

    .line 66
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v9, v3, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 70
    .line 71
    mul-int/2addr v10, v11

    .line 72
    add-int/lit8 v11, v9, -0x1

    .line 73
    .line 74
    mul-int/lit8 v11, v11, 0x8

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v12, v9, 0x8

    .line 77
    .line 78
    sub-int/2addr v12, v10

    .line 79
    if-lt v11, v12, :cond_2

    .line 80
    .line 81
    add-int/lit8 v12, v6, 0x1

    .line 82
    .line 83
    ushr-long v13, v7, v11

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v13, v15

    .line 88
    long-to-int v13, v13

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v6

    .line 91
    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v6

    .line 99
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "Invalid input length "

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public b(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/ou0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/wg;->Q(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ou0;->f(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ou0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku0;->b:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_9

    .line 13
    .line 14
    aget-char v4, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xg;->W(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_1
    array-length v4, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-char v4, v1, v3

    .line 28
    .line 29
    const/16 v6, 0x61

    .line 30
    .line 31
    if-lt v4, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x7a

    .line 34
    .line 35
    if-gt v4, v6, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_2
    xor-int/2addr v3, v5

    .line 44
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/wg;->S(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    array-length v3, v1

    .line 50
    new-array v3, v3, [C

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_3
    array-length v6, v1

    .line 54
    if-ge v4, v6, :cond_3

    .line 55
    .line 56
    aget-char v6, v1, v4

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xg;->W(C)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    :cond_2
    int-to-char v6, v6

    .line 67
    aput-char v6, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku0;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/ku0;

    .line 75
    .line 76
    const-string v6, ".lowerCase()"

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;[C)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ku0;->g:[B

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ku0;->i:Z

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ku0;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    array-length v3, v1

    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v6, 0x41

    .line 102
    .line 103
    :goto_4
    const/16 v7, 0x5a

    .line 104
    .line 105
    if-gt v6, v7, :cond_7

    .line 106
    .line 107
    or-int/lit8 v7, v6, 0x20

    .line 108
    .line 109
    aget-byte v8, v1, v6

    .line 110
    .line 111
    aget-byte v9, v1, v7

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    if-ne v8, v10, :cond_5

    .line 115
    .line 116
    aput-byte v9, v3, v6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    int-to-char v11, v6

    .line 120
    int-to-char v12, v7

    .line 121
    if-ne v9, v10, :cond_6

    .line 122
    .line 123
    aput-byte v8, v3, v7

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x2

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v4, v2

    .line 142
    .line 143
    aput-object v3, v4, v5

    .line 144
    .line 145
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 146
    .line 147
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/xg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ku0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ku0;->b:[C

    .line 158
    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/ku0;

    .line 160
    .line 161
    const-string v6, ".ignoreCase()"

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    move-object v4, v0

    .line 176
    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/ads/ou0;->b(Lcom/google/android/gms/internal/ads/ku0;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/ou0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 187
    .line 188
    :cond_c
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ou0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ku0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/wg;->Q(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/ku0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->N(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v1, p4, :cond_1

    .line 28
    .line 29
    add-int v7, p3, v1

    .line 30
    .line 31
    aget-byte v7, p2, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 42
    .line 43
    mul-int/2addr p2, v6

    .line 44
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 45
    .line 46
    if-ge v3, p3, :cond_2

    .line 47
    .line 48
    sub-int p3, p2, v2

    .line 49
    .line 50
    sub-int/2addr p3, v3

    .line 51
    ushr-long v7, v4, p3

    .line 52
    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Lcom/google/android/gms/internal/ads/ku0;->c:I

    .line 55
    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku0;->b:[C

    .line 58
    .line 59
    aget-char p3, v1, p3

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p2, v0, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 71
    .line 72
    mul-int/2addr p2, v6

    .line 73
    if-ge v3, p2, :cond_3

    .line 74
    .line 75
    const/16 p2, 0x3d

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wg;->Q(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/ku0;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/xg;->t(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/ku0;->e:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/ou0;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ou0;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/ku0;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ou0;->a([BLjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array v0, p1, [B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nu0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->a:Lcom/google/android/gms/internal/ads/ku0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/internal/ads/ku0;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
