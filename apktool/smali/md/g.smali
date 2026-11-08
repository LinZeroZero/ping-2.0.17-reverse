.class public final Lmd/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lzc/a;


# instance fields
.field public final a:Lmd/k;

.field public final b:Lzc/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lmd/k;Lzc/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/g;->a:Lmd/k;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/g;->b:Lzc/j;

    .line 7
    .line 8
    iput p3, p0, Lmd/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lmd/g;->a:Lmd/k;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmd/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    iget v2, v1, Lmd/a;->b:I

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-gt v0, v3, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/2addr v0, v2

    .line 20
    new-array v5, v0, [B

    .line 21
    .line 22
    invoke-static {v2}, Lmd/m;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v4, p1

    .line 31
    iget v6, v1, Lmd/a;->b:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lmd/a;->a([BII[BI[BZ)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-array p2, v0, [B

    .line 42
    .line 43
    :cond_0
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, p2

    .line 50
    int-to-long v2, v2

    .line 51
    const-wide/16 v6, 0x8

    .line 52
    .line 53
    mul-long/2addr v2, v6

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [[B

    .line 68
    .line 69
    aput-object p2, v1, v0

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    aput-object v5, v1, p2

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lhi/a;->y([[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lmd/g;->b:Lzc/j;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lzc/j;->b([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v2, [[B

    .line 88
    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    aput-object p1, v1, p2

    .line 92
    .line 93
    invoke-static {v1}, Lhi/a;->y([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p2, "plaintext length can not exceed "

    .line 101
    .line 102
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, Lmd/g;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v3, [B

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v6, v4

    .line 34
    const-wide/16 v8, 0x8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [[B

    .line 51
    .line 52
    aput-object p2, v2, v3

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object v5, v2, p2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    aput-object v0, v2, p2

    .line 59
    .line 60
    invoke-static {v2}, Lhi/a;->y([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lmd/g;->b:Lzc/j;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lzc/j;->a([B[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmd/g;->a:Lmd/k;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lmd/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length p1, v5

    .line 78
    iget p2, v4, Lmd/a;->b:I

    .line 79
    .line 80
    if-lt p1, p2, :cond_1

    .line 81
    .line 82
    new-array v10, p2, [B

    .line 83
    .line 84
    invoke-static {v5, v3, v10, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length p1, v5

    .line 88
    iget v6, v4, Lmd/a;->b:I

    .line 89
    .line 90
    sub-int/2addr p1, v6

    .line 91
    new-array v8, p1, [B

    .line 92
    .line 93
    array-length p1, v5

    .line 94
    sub-int v7, p1, v6

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual/range {v4 .. v11}, Lmd/a;->a([BII[BI[BZ)V

    .line 99
    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
