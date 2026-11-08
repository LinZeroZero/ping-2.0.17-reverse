.class public final Lcom/google/android/gms/internal/ads/sz0;
.super Lbd/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/sz0;->c:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbd/e;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([II)[I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sz0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, p0, Lbd/e;->a:[I

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v8, 0x6

    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    new-array v0, v6, [I

    .line 23
    .line 24
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/rz0;->c([I[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/rz0;->a:[I

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    invoke-static {v5, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v5, v5

    .line 35
    invoke-static {v1, v7, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aput p2, v0, v3

    .line 39
    .line 40
    aput v7, v0, v2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    aget p1, p1, p2

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    aput p1, v0, p2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v7

    .line 68
    .line 69
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 70
    .line 71
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    array-length v0, p1

    .line 80
    const/4 v8, 0x3

    .line 81
    if-ne v0, v8, :cond_1

    .line 82
    .line 83
    new-array v0, v6, [I

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/rz0;->a:[I

    .line 86
    .line 87
    array-length v6, v1

    .line 88
    invoke-static {v1, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v1, v1

    .line 92
    invoke-static {v5, v7, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    aput p2, v0, v3

    .line 96
    .line 97
    invoke-static {p1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v0, v7

    .line 112
    .line 113
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 114
    .line 115
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
