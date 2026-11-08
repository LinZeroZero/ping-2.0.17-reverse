.class public final Lbd/d;
.super Lbd/e;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lbd/d;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbd/e;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b([II)[I
    .locals 13

    .line 1
    iget v0, p0, Lbd/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lbd/e;->a:[I

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v9, 0x6

    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    new-array v0, v3, [I

    .line 24
    .line 25
    new-array v3, v3, [I

    .line 26
    .line 27
    sget-object v10, Lbd/a;->a:[I

    .line 28
    .line 29
    array-length v11, v10

    .line 30
    invoke-static {v10, v8, v3, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v11, v10

    .line 34
    invoke-static {v2, v8, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aget v2, p1, v8

    .line 38
    .line 39
    aput v2, v3, v4

    .line 40
    .line 41
    aget v2, p1, v7

    .line 42
    .line 43
    aput v2, v3, v5

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget v2, p1, v2

    .line 47
    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    aput v2, v3, v7

    .line 51
    .line 52
    aget v1, p1, v1

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    aput v1, v3, v2

    .line 57
    .line 58
    invoke-static {v3}, Lbd/a;->b([I)V

    .line 59
    .line 60
    .line 61
    aget v1, v3, v4

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput v1, v3, v11

    .line 65
    .line 66
    aget v1, v3, v5

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    aput v1, v3, v12

    .line 70
    .line 71
    aget v1, v3, v7

    .line 72
    .line 73
    aput v1, v3, v9

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget v9, v3, v2

    .line 77
    .line 78
    aput v9, v3, v1

    .line 79
    .line 80
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v3, v10

    .line 85
    invoke-static {v10, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v3, v10

    .line 89
    invoke-static {v1, v8, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    aput p2, v0, v4

    .line 93
    .line 94
    aput v8, v0, v5

    .line 95
    .line 96
    aget p2, p1, v11

    .line 97
    .line 98
    aput p2, v0, v7

    .line 99
    .line 100
    aget p1, p1, v12

    .line 101
    .line 102
    aput p1, v0, v2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    mul-int/lit8 p1, p1, 0x20

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v8

    .line 117
    .line 118
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :pswitch_0
    array-length v0, p1

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    new-array v0, v3, [I

    .line 132
    .line 133
    sget-object v1, Lbd/a;->a:[I

    .line 134
    .line 135
    array-length v3, v1

    .line 136
    invoke-static {v1, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    array-length v1, v1

    .line 140
    invoke-static {v2, v8, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    aput p2, v0, v4

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    invoke-static {p1, v8, v0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    mul-int/lit8 p1, p1, 0x20

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v8

    .line 162
    .line 163
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 164
    .line 165
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbd/d;->c:I

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
