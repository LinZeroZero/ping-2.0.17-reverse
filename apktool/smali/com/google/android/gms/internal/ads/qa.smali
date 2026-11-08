.class public final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/vw0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/vw0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/vw0;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, La5/h;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/vb;->a:[C

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    add-int/2addr v1, v1

    .line 47
    new-array v1, v1, [C

    .line 48
    .line 49
    :goto_1
    array-length v4, p1

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    aget-byte v4, p1, v2

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0xff

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/vb;->a:[C

    .line 57
    .line 58
    ushr-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    aget-char v5, v6, v5

    .line 61
    .line 62
    add-int v7, v2, v2

    .line 63
    .line 64
    aput-char v5, v1, v7

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xf

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-char v4, v6, v4

    .line 71
    .line 72
    aput-char v4, v1, v7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_0
    const-string v0, ""

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    if-ge v2, v4, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, La5/h;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/ads/ou0;->d:Lcom/google/android/gms/internal/ads/lu0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou0;->d()Lcom/google/android/gms/internal/ads/ou0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v2, v1

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ou0;->g(I[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mv0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
