.class public final Lcom/google/android/gms/internal/ads/n5;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n5;
    .locals 8

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->V(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    array-length v6, p0

    .line 28
    if-ge v0, v6, :cond_1

    .line 29
    .line 30
    aget-object v6, p0, v0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sparse-switch v7, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v7, "style"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v7, "start"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v7, "text"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v7, "end"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    move v3, v0

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eq v2, v1, :cond_2

    .line 91
    .line 92
    if-eq v3, v1, :cond_2

    .line 93
    .line 94
    if-eq v4, v1, :cond_2

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/internal/ads/n5;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/google/android/gms/internal/ads/n5;->a:I

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 104
    .line 105
    iput v5, p0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 106
    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 108
    .line 109
    iput v6, p0, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n5;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v5, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/gms/internal/ads/n5;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_6

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v5, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/ads/n5;->e:I

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/gms/internal/ads/n5;->c:I

    .line 79
    .line 80
    if-le v1, v5, :cond_9

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v1, v5, :cond_a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_b
    return v4
.end method
