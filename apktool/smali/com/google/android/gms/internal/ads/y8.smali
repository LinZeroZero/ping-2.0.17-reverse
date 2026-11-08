.class public final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:J

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l11;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    new-instance v0, Lcom/google/android/gms/internal/ads/kq0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kq0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/y8;->b:I

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/w8;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/w8;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y8;->m(Lcom/google/android/gms/internal/ads/w8;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/w8;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/y8;->e(Lcom/google/android/gms/internal/ads/w8;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y8;->l(Lcom/google/android/gms/internal/ads/w8;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/y8;->j(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/w8;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w8;->A:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/w8;->B:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v3}, Lo3/i;->C(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/w8;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w8;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c8;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/v8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y8;->f(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/w8;

    .line 25
    .line 26
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v8;->a(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/v8;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const-string v0, "%s: key=%s, found=%s"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/v8;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    new-array v9, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v9, v5

    .line 67
    .line 68
    aput-object p1, v9, v4

    .line 69
    .line 70
    aput-object v7, v9, v3

    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/v8;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 88
    .line 89
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 90
    .line 91
    sub-long/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/y8;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/w8;->A:J

    .line 106
    .line 107
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/w8;->B:J

    .line 108
    .line 109
    sub-long/2addr v7, v9

    .line 110
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/y8;->l(Lcom/google/android/gms/internal/ads/w8;J)[B

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lcom/google/android/gms/internal/ads/c8;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/c8;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/c8;->a:[B

    .line 120
    .line 121
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v8;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v8;->d:J

    .line 126
    .line 127
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/c8;->c:J

    .line 128
    .line 129
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v8;->e:J

    .line 130
    .line 131
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/c8;->d:J

    .line 132
    .line 133
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v8;->f:J

    .line 134
    .line 135
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/c8;->e:J

    .line 136
    .line 137
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/v8;->g:J

    .line 138
    .line 139
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/c8;->f:J

    .line 140
    .line 141
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v8;->h:Ljava/util/List;

    .line 142
    .line 143
    new-instance v9, Ljava/util/TreeMap;

    .line 144
    .line 145
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/google/android/gms/internal/ads/g8;

    .line 165
    .line 166
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g8;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/c8;->g:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v8;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/c8;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v8

    .line 189
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v3, v5

    .line 204
    .line 205
    aput-object v0, v3, v4

    .line 206
    .line 207
    const-string v0, "%s: %s"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y8;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-object v1

    .line 217
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x8;->zza()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Unable to create cache dir %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t8;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :goto_0
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/w8;

    .line 57
    .line 58
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v7, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v8;->a(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/v8;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 76
    .line 77
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v8;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/y8;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v3

    .line 87
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c8;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c8;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/y8;->b:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y8;->f(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    new-instance v8, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/v8;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/v8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    const v9, 0x20150306

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/y8;->i(Ljava/io/BufferedOutputStream;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/y8;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/v8;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move v15, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/y8;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/v8;->d:J

    .line 80
    .line 81
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/y8;->j(Ljava/io/BufferedOutputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/v8;->e:J

    .line 85
    .line 86
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/y8;->j(Ljava/io/BufferedOutputStream;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/v8;->f:J

    .line 90
    .line 91
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/y8;->j(Ljava/io/BufferedOutputStream;J)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/v8;->g:J

    .line 95
    .line 96
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/y8;->j(Ljava/io/BufferedOutputStream;J)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/v8;->h:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/y8;->i(Ljava/io/BufferedOutputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/google/android/gms/internal/ads/g8;

    .line 125
    .line 126
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/g8;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/y8;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/g8;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/y8;->k(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/y8;->i(Ljava/io/BufferedOutputStream;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c8;->a:[B

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 156
    .line 157
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/y8;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v8;)V

    .line 158
    .line 159
    .line 160
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 161
    .line 162
    iget v0, v1, Lcom/google/android/gms/internal/ads/y8;->b:I

    .line 163
    .line 164
    int-to-long v9, v0

    .line 165
    cmp-long v0, v7, v9

    .line 166
    .line 167
    if-gez v0, :cond_4

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/t8;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v0, "Pruning old cache entries."

    .line 176
    .line 177
    new-array v2, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move v15, v6

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    :goto_2
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v2, v6

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/4 v12, 0x2

    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/google/android/gms/internal/ads/v8;

    .line 223
    .line 224
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/v8;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/y8;->f(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_6

    .line 235
    .line 236
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/y8;->a:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    move v15, v6

    .line 239
    move-wide/from16 p1, v7

    .line 240
    .line 241
    :try_start_4
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 242
    .line 243
    sub-long/2addr v13, v6

    .line 244
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move v15, v6

    .line 248
    move-wide/from16 p1, v7

    .line 249
    .line 250
    const-string v6, "Could not delete cache entry for key=%s, filename=%s"

    .line 251
    .line 252
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/v8;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-array v11, v12, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v7, v11, v15

    .line 261
    .line 262
    aput-object v8, v11, v5

    .line 263
    .line 264
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 273
    .line 274
    long-to-float v6, v6

    .line 275
    iget v7, v1, Lcom/google/android/gms/internal/ads/y8;->b:I

    .line 276
    .line 277
    int-to-float v7, v7

    .line 278
    mul-float/2addr v7, v4

    .line 279
    cmpg-float v6, v6, v7

    .line 280
    .line 281
    if-gez v6, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-wide/from16 v7, p1

    .line 285
    .line 286
    move v6, v15

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move v15, v6

    .line 289
    move-wide/from16 p1, v7

    .line 290
    .line 291
    :goto_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/t8;->a:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 302
    .line 303
    sub-long v6, v6, p1

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    sub-long/2addr v6, v9

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x3

    .line 319
    new-array v7, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v7, v15

    .line 322
    .line 323
    aput-object v4, v7, v5

    .line 324
    .line 325
    aput-object v6, v7, v12

    .line 326
    .line 327
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/t8;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :goto_6
    :try_start_5
    const-string v2, "%s"

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v4, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v4, v15

    .line 341
    .line 342
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Failed to write header for %s"

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-array v4, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v2, v4, v15

    .line 357
    .line 358
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 367
    :catch_2
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-array v2, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v0, v2, v15

    .line 380
    .line 381
    const-string v0, "Could not clean up file %s"

    .line 382
    .line 383
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x8;->zza()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    new-array v0, v15, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v2, "Re-initializing cache after external clearing."

    .line 403
    .line 404
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 408
    .line 409
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 412
    .line 413
    .line 414
    const-wide/16 v2, 0x0

    .line 415
    .line 416
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y8;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    .line 420
    .line 421
    monitor-exit p0

    .line 422
    return-void

    .line 423
    :cond_a
    :goto_8
    monitor-exit p0

    .line 424
    return-void

    .line 425
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x8;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x8;->zza()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y8;->f(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/v8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v1, p1

    .line 43
    .line 44
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/t8;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/v8;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v8;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/y8;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
